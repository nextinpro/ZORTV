(function() {
    'use strict';
    var oldBrowser = typeof window['Proxy'] === 'undefined';
    console.log('This browser supports new features: ' + (!oldBrowser));

    /**
     *
     * @param {string} name
     * @return {Function}
     */
    /*
    var make_logger = function(name) {
        try {
            console[name].apply(this, [name + '(): user new logger']);
            return function() {
                console[name].apply(this, Array.prototype.slice.call(arguments));
            }
        } catch (e) {
            try {
                console[name](name + '(): use old logger');
                return function() {
                    console[name](Array.prototype.slice.call(arguments));
                };
            } catch (e) {
                console.log('Using fallback log');
                return function() {
                    console.log(Array.prototype.slice.call(arguments));
                }
            }
        }
    };

    var debug = make_logger('log'),
        warn  = make_logger('warn'),
        error = make_logger('error');  */

    /**
     * @typedef {object} ApiObject
     * @property {function} __methods
     * @property {function} __defineGetter__
     * @property {function} __defineSetter__
     * @property {object|function} prototype
     */

    /**
     *
     * @var {ApiObject[]}
     */
    var proxy_list = [];

    /**
     *
     * @param {string} name
     * @param {object?} fields
     * @returns {ApiObject}
     */
    var makeWrapper = function(name, fields) {
        //console.log('makeWrapper(name: ' + name + ', fields: ' + JSON.stringify(fields) + ')');
        fields = fields || {};
        if(window[name]) {
            proxy_list[name] = window[name];
            window[name] = null;
            return extend(setProxy(proxy_list[name], name), fields);
        } else {
            console.warn('windows[' + name + '] not found!');
        }
    };

    /**
     *
     * @param {string} name
     * @param {string?} targetName
     * @param {object?} fields
     */
    var wrap = function(name, targetName, fields) {
        //debug('wrap(name: ' + name + ', targetName: ' + targetName + ')');
        targetName = targetName || name;
        window[targetName] = makeWrapper(name, fields);
    };

    /**
     *
     * @param {object} target
     * @param {object} data Methods/fields
     * @returns {object}
     */
    var extend = function(target, data) {
        for(var name in data) {
            // noinspection JSUnfilteredForInLoop
            target[name] = data[name];
        }
        return target;
    };

    /**
     *
     * @param {ApiObject} target
     * @param {object} getters
     * @param {object} setters
     * @param {object} method_cache
     */
    var init_setters_setters = function(target, getters, setters, method_cache) {

        var names = [];
        if(oldBrowser) {
            names = JSON.parse(target.__methods());
        } else {
            for(var func in target) {
                if (!target.hasOwnProperty(func))
                    continue;

                if (typeof target[func] !== 'function') {
                    continue;
                }

                if(target[func].toString() === 'function () { [native code] }') {
                    names.push(func);
                }
            }

            if(names.length < 3) {
                console.warn('Is this an old browser? Fallback to old method calls');
                names = JSON.parse(target.__methods());
            }
        }

        for(var index = 0; index < names.length; index++) {
            var name = names[index];

            /**
             * @param {string} name
             */
            (function(name) {
                var asJSON = /^(.*_)?JSON_.*$/.test(name);
                var isGetter = /^GETTER_.*$/.test(name);
                var isSetter = /^SETTER_.*$/.test(name);
                var methodId = name.replace(/^(GETTER_|SETTER_)?(JSON_)?(.*?)$/, '$3');
                //console.log('Add method ' + methodId + '() {get: ' + isGetter + ', set: ' + isSetter + ', json: ' + asJSON + '}');

                var wrapper =  function() {
                    var args = Array.prototype.slice.call(arguments);
                    for(var index = 0; index < args.length; index++) {
                        if(typeof args[index] === 'undefined')
                            args[index] = null;

                        if(typeof args[index] === 'object') {
                            var json = JSON.stringify(args[index]);
                            console.log('Argument for method ' + name + ' was converted to JSON: ' + json);
                            args[index] = json;
                        }
                    }

                    console.log('name:' + name + ', args:' + args);

                    if(oldBrowser && name === 'GetHashVersion1' && args.length === 2) {
                        if("1516481462".length === args[1].length) {
                            console.log('apply timestamp patch:' + args[1]);
                            args[1] = args[1] | 0;
                            console.log('result: ' + args[1]);
                        }
                    }

                    try {
                        var value = target[name].apply(target, args);
                        // In Android 3 Java type "String" converts into "object" so Monkey Patching in Stalker portal doesn't work.
                        // [bugfix]
                        if(typeof value === "object")
                            value = '' + value;

                        console.log(name + "(" + args.join(",") + "):  ", value);
                        return asJSON ? JSON.parse(value) : value;
                    } catch(e) {
                        retraceError(e, value, args);
                        throw e;
                    }
                };

                if(isGetter)
                    getters[methodId] = wrapper;
                else if(isSetter)
                    setters[methodId] = wrapper;
                else
                    method_cache[methodId] = wrapper;
            })(name);
        }
    };

    /**
     *
     * @param {ApiObject} target Target
     * @param {string} targetName Target name
     * @param {string|symbol} name Value name
     * @param {object} method_cache
     * @param {object} getters
     * @returns {*}
     */
    var obj_getter = function(target, targetName, name, method_cache, getters) {
        if(getters.hasOwnProperty(name)) {
            //console.log('using getter for ' + name);
            return getters[name]();
        }

        if (method_cache.hasOwnProperty(name)) {
            //console.log('use wrapper method');
            return method_cache[name];
        }

        if(typeof target[name] === 'undefined') {
            //if(name.length > 0 && name[0] == name[0].toUpperCase()) {
            try {
                var n = typeof targetName === 'symbol' ? String(targetName) : targetName;
                var n1 = typeof name === 'symbol' ? String(name) : name;
                throw new Error('PROXY[' + n + ']: Value not found: ' + n1);
            } catch (e) {
                console.error(e);
                //retraceError(e);
            }
        }

        var val = target[name];
        if(typeof val === 'function') {
            console.log('PROXY[', targetName, '] get ', String(name), ': -> function() {}');
        } else {
            console.log('PROXY[', targetName, '] get ', String(name), ': -> ', String(val));
        }

        return val;
    };

    /**
     *
     * @param {ApiObject} target Target
     * @param {string} targetName Target name
     * @param {string} name Value name
     * @param {*} value Value
     * @param {object} method_cache
     * @param {object} setters
     * @returns {boolean}
     */
    var obj_setter = function(target, targetName, name, value, method_cache, setters) {
        if(setters.hasOwnProperty(name)) {
            console.log('using setter for ' + name);
            setters[name](value);
            return true;
        }

        if(typeof value === 'function') {
            console.log('PROXY[', targetName, '] set ', String(name), ': function()');
        } else {
            try {
                var n = typeof targetName === 'symbol' ? String(targetName) : targetName;
                var n1 = typeof name === 'symbol' ? String(name) : name;
                var v = typeof value === 'symbol' ? String(value) : value;
                console.log('PROXY[', n, '] set ', n1, ': ', v);
            } catch(e) {
                console.error(e);
            }
        }
        target[name] = value;
        return true;
    };

    /**
     *
     * @param {ApiObject} target
     * @param {string} targetName
     * @returns {ApiObject}
     */
    var setProxy = function(target, targetName) {
        console.log('setProxy():' + targetName);
        /** @var {object} method_cache */
        var method_cache = {};
        if(window['Symbol']) {
            try {
                method_cache = eval('({ [Symbol.toPrimitive]() { return "Symbol ' + targetName + '"; }})');
            } catch (e) {
                console.warn(e);
            }
        }

        var getters = {};
        var setters = {};

        init_setters_setters(target, getters, setters, method_cache);

        var getter = function(target, name) {
            return obj_getter(target, targetName, name, method_cache, getters);
        };

        var setter = function(target, name, value) {
            return obj_setter(target, targetName, name, value, method_cache, setters);
        };

        if(window['Proxy'] === 'function') {
            console.log('use Proxy object');
            /** @var {function(ApiObject, {object}): ApiObject} Proxy
             * **/
            target.prototype = new Function();
            return new Proxy(target, {
                get: getter,
                set: setter
            });
        } else {
            /** @type {ApiObject} */
            var result = {};
            console.log('Proxy object not found. Fallback to old methods.');
            for(var name in method_cache) {
                result[name] = method_cache[name];
            }

            for(var getter_name in getters) {
                (function(name) {
                    result.__defineGetter__(name, function() {
                        return getter(target, name);
                    })
                })(getter_name);
            }

            for(var setter_name in setters) {
                (function(name) {
                    result.__defineSetter__(name, function(value) {
                        return setter(target, name, value);
                    });
                })(setter_name);
            }

            return result;
        }
    };

    console.log('making wrappers');

    //wrap('$$__screen', 'screen', false);
    wrap('gSTB', 'gSTB', { 'IsEmulator': false });
    wrap('stb');
    wrap('dvbManager');
    wrap('epgManager');
    wrap('pvrManager');
    wrap('stbDownloadManager');
    wrap('stbStorage');
    wrap('stbUpdate');
    wrap('stbUPnP');
    wrap('stbWebWindow');
    wrap('stbWindowMgr');
    wrap('timeShift');
    wrap('stbPlayerManager');

    /** @var {object} stbPlayer0 **/
    /** @var {object} stbPlayerManager **/

    var player = makeWrapper('stbPlayer0');
    player.surface = makeWrapper('stbPlayerSurface0', {
        owner: player
    });

    stbPlayerManager.list = [];
    stbPlayerManager.list[0] = player;
    //stbPlayerManager.audioSource = makeWrapper('audioSource0');

    /** @var {object} stbUPnP **/
    extend(stbUPnP, {
        TYPE_UNKNOWN: 0,
        TYPE_BACK: 60,
        TYPE_FOLDER: 61,
        TYPE_VIDEO: 62,
        TYPE_AUDIO: 63,
        TYPE_IMAGE: 64,
        TYPE_TEXT: 65,
        TYPE_ISO: 66,
        TYPE_PLAYLIST: 67,
        TYPE_CUE: 68,
        TYPE_CUE_ITEM: 69,
        TYPE_URL: 70,
        TYPE_GROUP: 80,
        TYPE_STREAM: 81,
        TYPE_STREAM_TS: 82,
        TYPE_DVB: 83,
        TYPE_FAVORITES: 84
    });

    if(typeof window.parent === 'undefined') {
        window.parent = {
            gSTB: window['gSTB']
        };
    }

    if(typeof stb === 'undefined' || typeof stb !== 'object')
    {
        window.stb = window['gSTB'];
    }

})();

/**
 * @typedef {object} Screen
 * @property {function} getWidth
 * @property {function} getHeight
 *
 */
/**
 * @var {Screen} $$__screen
 */

(function(_screen)
{
    try {
        //var old_window = window;

        //this: is window or frame

        console.log("this: " + this);

        try {
            // Trying to assign screen values
            this['screen']= {
                width:          _screen.width  || _screen.getWidth(),
                height:         _screen.height || _screen.getHeight(),
                availWidth:     _screen.width  || _screen.getWidth(),
                availHeight:    _screen.height || _screen.getHeight(),
                innerWidth:     _screen.width  || _screen.getWidth(),
                innerHeight:    _screen.height || _screen.getHeight(),
                colorDepth:     32
            };
            // Another try
            screen.availWidth   = _screen.width      || _screen.getWidth();
            screen.availHeight  = _screen.width      || _screen.getWidth();
            screen.width        = _screen.width      || _screen.getWidth();
            screen.height       = _screen.height     || _screen.getHeight();
            screen.innerWidth   = _screen.width      || _screen.getWidth();
            screen.innerHeight  = _screen.height     || _screen.getHeight();
            innerWidth          = _screen.width      || _screen.getWidth();
            innerHeight         = _screen.height     || _screen.getHeight();
            width               = _screen.width      || _screen.getWidth();
            height              = _screen.height     || _screen.getHeight();
            colorDepth          = 32;

            this.outerWidth = _screen.getWidth();
            this.outerHeight = _screen.getHeight();

            try {
                // This is for Lollipop
                Object.defineProperty(this.screen, 'width', {
                    get: function() { return _screen.getWidth(); },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this.screen, 'height', {
                    get: function() { return _screen.getHeight(); },
                    enumerable : true,
                    configurable : false
                });

                Object.defineProperty(this.screen, 'availWidth', {
                    get: function() { return _screen.getWidth(); },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this.screen, 'availHeight', {
                    get: function() { return _screen.getHeight(); },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this.screen, 'innerWidth', {
                    get: function() { return _screen.getWidth(); },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this.screen, 'innerHeight', {
                    get: function() { return _screen.getHeight(); },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this.screen, 'colorDepth', {
                    get: function() { return 32; },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this, 'outerWidth', {
                    get: function() {
                        console.log('outerWidth: ' + _screen.getWidth());
                        return _screen.getWidth();
                    },
                    enumerable : true,
                    configurable : true
                });

                Object.defineProperty(this, 'outerHeight', {
                    get: function() {
                        console.log('outerHeight: ' + _screen.getHeight());
                        return _screen.getHeight();
                    },
                    enumerable : true,
                    configurable : true
                });

                console.log('Screen size: ' + screen.width + "x" + screen.height);
                console.log('Window size: ' + window.outerWidth + "x" + window.outerHeight);
            }
            catch(e)
            {
                console.log(e)
            }

            try {
                console.log('making screen...');
                // TODO: Move to separate javascript interface

                console.log(this.screen);
                console.log(this.innerWidth);
                console.log(this.innerHeight);

                var meta=document.createElement('meta');
                meta.name='viewport';
                meta.content='width='+screen.width+', height='+screen.height;

                this['resizeTo'] = function(width, height)
                {
                    console.log('resizeTo ' + width + ',' + height);
                    $$__screen.resizeTo(width, height);
                };

                this['moveTo'] = function(left, top)
                {
                    console.log('moveTo ' + left + ',' + top);
                    $$__screen.moveTo(left, top);
                };

                //window.resizeTo = old_window.resizeTo;
                //window.moveTo = old_window.moveTo;

                document.getElementsByTagName('head')[0].appendChild(meta);
            }
            catch(e)
            {
                console.log("ERR: " + e);
            }
        }
        catch (e)
        {
            console.error('Screen not injected!');
            console.log(e);
            console.log(e.stack);

            console.log('$$__screen: ' + _screen);
            for(var id in _screen)
            {
                console.log('$$__screen[' + id + ']: ' + _screen[id])
            }
        }
    }
    catch(e)
    {
        console.log(e);
        console.log(e.stack);
    }
})($$__screen);

