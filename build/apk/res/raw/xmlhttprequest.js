/**
*
* @type {Function}
*/

(function (helper) {
    "use strict";

    var XMLHttpRequestProxy = function() {
        return makeProxyObject();
    };

    XMLHttpRequestProxy.UNSENT           = 0;
    XMLHttpRequestProxy.OPENED           = 1;
    XMLHttpRequestProxy.HEADERS_RECEIVED = 2;
    XMLHttpRequestProxy.LOADING          = 3;
    XMLHttpRequestProxy.DONE             = 4;

    var requests = {};

    if(window.top && window.top.XMLHttpRequest && window.top.XMLHttpRequest._requests)
        requests = window.top.XMLHttpRequest._requests;
    else if(window.XMLHttpRequest && window.XMLHttpRequest._requests)
        requests = window.XMLHttpRequest._requests;


    XMLHttpRequestProxy._requests = requests;
    window.XMLHttpRequest = XMLHttpRequestProxy;
    
    /**
     *
     * @returns {XMLHttpRequest}
     */
    var makeProxyObject = function () {
        var _global_name = ("random_string_" + Math.random()).replace(/\./, '_');
        /**
         * @type {XMLHttpRequest}
         */
        var proxy        = helper.createRequest(_global_name, document.location.href);
        proxy.prototype  = XMLHttpRequestProxy;

        XMLHttpRequestProxy._requests[_global_name] = proxy;

        /** @type {boolean} */
        /** @type {number} */
        var _timeout            = 0;
        /** @type {number} */
        var _readyState         = 0;
        /** @type {Object} */
        var _eventListeners     = {};
        /** @type {Function} */
        var _onreadystatechange = null;

        /** @type {Function} */
        var _onload  = null;
        /** @type {Function} */
        var _onerror = null;
        /** @type {Function} */
        var _onabort = null;

        var logCall = function(text)
        {
            if(false)
                console.log('call[' + _global_name + ']: ' + text);
        };

        Object.defineProperty(proxy, "_global_name", {
           enumerable: false,
            get: function() {
                return _global_name;
            }
        });

        Object.defineProperty(proxy, "responseText", {
            enumerable: true,
            get       : function () {
                logCall("responseText");
                var text = this.getResponseText();

                if (helper.doBlockChannels()) {
                    text = findBlockChannels(this, text);
                }

                // Patch for NFPS
                if (text == 'ITV Authorization failed.') {
                    text = 'Authorization failed.';
                }

                logCall(" -> " + text);

                return text;
            },
            set       : function (value) {
                logCall('responseText: ' + value);
            }
        });

        Object.defineProperty(proxy, "withCredentials", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                logCall("withCredentials -> " + _withCredentials);
                return this.getWithCredentials();
            },
            set         : function (value) {
                this.setWithCredentials(value);
            }
        });

        Object.defineProperty(proxy, "timeout", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                logCall("timeout() -> " + _timeout);
                return _timeout;
            },
            set         : function (value) {
                logCall("timeout(" + value + ")");
                _timeout = value;
            }
        });

        Object.defineProperty(proxy, "onreadystatechange", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                logCall("onreadystatechange() -> " + _onreadystatechange);
                return _onreadystatechange;
            },
            set         : function (value) {
                logCall("onreadystatechange(" + _onreadystatechange + ")");
                _onreadystatechange = value;
                if(value !== null) {
                    _onreadystatechange.bind(this);
                }
            }
        });

        Object.defineProperty(proxy, "response", {
            enumerable: true,
            get       : function () {
                logCall("response");
                return null; //@todo: fix me
            }
        });

        Object.defineProperty(proxy, "responseType", {
            enumerable: true,
            get       : function () {
                logCall("responseType() -> " + this.getResponseType());
                return this.getResponseType();
            },
            set       : function (value) {
            }
        });

        /**
         * {@link http://www.w3.org/TR/XMLHttpRequest2/#the-overridemimetype-method}
         */
        Object.defineProperty(proxy, "overrideMimeType", {
            enumerable: true,
            get       : function () {
                return function (mimeType) {
                    try {
                        this.overrideMimeType(mimeType);
                    }
                    catch (e) {
                        console.error(e);
                        return null;
                    }

                }
            }
        });

        Object.defineProperty(proxy, "readyState", {
            enumerable: true,
            get       : function () {
                logCall("readyState()");
                if(_readyState == 0)
                    _readyState = this.getReadyState();
                logCall(" -> " + _readyState);
                return _readyState;
            },
            /**
             *
             * @param {number} value
             */
            set       : function (value) {
                logCall("readyState:set:" + value);
                _readyState = value;
                if (this.onreadystatechange)
                    this.onreadystatechange();
                var progressName = null;
                switch (value) {
                    case -1:
                    {
                        progressName = 'error';
                        if (this.onerror)
                            this.onerror();
                        value = XMLHttpRequest.DONE;
                        scheduleDeleteObject(_global_name);
                        break;
                    }
                    case 0: //XMLHttpRequest.UNSENT
                    {
                        break;
                    }
                    case 1: //XMLHttpRequest.OPENED
                    {
                        progressName = 'loadstart';
                        break;
                    }
                    case 2: //XMLHttpRequest.HEADERS_RECEIVED
                    case 3: //XMLHttpRequest.LOADING
                    {
                        progressName = 'progress';
                        break;
                    }
                    case 4: //XMLHttpRequest.DONE
                    {
                        progressName = 'load';
                        if (this.onload)
                            this.onload();
                        scheduleDeleteObject(_global_name);
                        break;
                    }
                }
                if (progressName !== null) {
                    this.fireProgressEvent(progressName);
                }

                if (_eventListeners[progressName]) {
                    var list = _eventListeners[progressName] || [];
                    if (!list.length) return;
                    for (var index = 0; index < list.length; index++) {
                        try {
                            list[index]();
                        } catch (e) {
                            console.error(e);
                        }
                    }
                }
            }
        });

        var scheduleDeleteObject = function(name)
        {
            setTimeout(function() {
                if(name in XMLHttpRequestProxy._requests)
                {
                    delete XMLHttpRequestProxy._requests[name];
                }
            }, 30*1000);
        };

        Object.defineProperty(proxy, "responseXML", {
            enumerable: true,
            get       : function () {
                logCall("responseXML()");
                /**
                 {@link http://www.w3schools.com/dom/dom_parser.asp}

                 @example
                 <pre>
                 <code>
                 if (window.DOMParser)
                 {
                     parser=new DOMParser();
                     xmlDoc=parser.parseFromString(text,"text/xml");
                 }
                 else // Internet Explorer
                 {
                     xmlDoc=new ActiveXObject("Microsoft.XMLDOM");
                     xmlDoc.async=false;
                     xmlDoc.loadXML(text);
                 }
                 </code>
                 </pre>
                 */

                try {
                    var text = this.getResponseText();
                    if (helper.convertAjaxXmlResponse()) {
                        if (text.charAt(0) == '{' || text.charAt(0) == '[') {

                        }
                        else {
                            try {
                                text = (new DOMParser()).parseFromString(text, "text/xml");
                            } catch (e) {
                                console.error(e);
                            }

                        }
                    }

                    logCall(" ->" + text);
                    return text;
                }
                catch (e) {
                    console.error(e);
                    return '';
                }

            }
        });

        Object.defineProperty(proxy, "status", {
            enumerable: true,
            get       : function () {
                logCall("status() -> " + this.getStatus());
                return this.getStatus();
            }
        });

        Object.defineProperty(proxy, "statusText", {
            enumerable: true,
            get       : function () {
                logCall("statusText() -> " + this.getStatusText());
                return this.getStatusText();
            }
        });

        Object.defineProperty(proxy, "onload", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                logCall("onload() -> " + _onload);
                return _onload;
            },
            set         : function (value) {
                _onload = value;
                if(value !== null) {
                    _onload.bind(this);
                }
            }
        });

        Object.defineProperty(proxy, "onerror", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                return _onerror;
            },
            set         : function (value) {
                _onerror = value;
                if(value !== null) {
                    _onerror.bind(this);
                }
            }
        });

        Object.defineProperty(proxy, "onabort", {
            enumerable  : true,
            //writable: true,
            configurable: true,
            get         : function () {
                return _onabort;
            },
            set         : function (value) {
                _onabort = value;
                if(value !== null) {
                    _onabort.bind(this);
                }
            }
        });

        proxy.fireProgressEvent = function (name) {
            try {
                var event = document.createEvent('ProgressEvent');
                if (event.initEvent) {
                    event.initEvent(name, true, true);
                }
                Object.defineProperty(event, 'lengthComputable', {
                    get: function () {
                        return 1;
                    }
                });
                Object.defineProperty(event, 'loaded', {
                    get: function () {
                        return 1;
                    }
                });
                Object.defineProperty(event, 'total', {
                    get: function () {
                        return 1;
                    }
                });
                //console.log('fireProgressEvent: ' + event);

                //dispatchEvent(event);
            }
            catch (e) {
                //console.error(e);
            }
        };

        proxy.addEventListener = function (name, callback) {
            //console.log('addEventListener(' + name + ') : ' + this.toString());
            if (!_eventListeners[name])
                _eventListeners[name] = [];
            _eventListeners[name].push(callback.toString());
        };

        return proxy;
    };

    /**
     *
     * @param proxy
     * @param text
     * @returns {*}
     */
    var findBlockChannels = function(proxy, text) {
        var channel_names = /(Вести|Россия 24|ОРТ|Первый канал|РТР Планета|НТВ-Мир)/;
        try {
            var url = proxy._url();
            //stalker
            if (/type=itv&action=(get_all_channels|get_ordered_list)/.test(url)) {
                console.log('Looking for blocked channels for Stalker...');
                var json_data = JSON.parse(text);

                if (json_data && json_data.js && json_data.js.data) {
                    var items = json_data.js.data;
                    for (var index = 0; index < items.length; index++) {
                        try {
                            var item = items[index];
                            if (channel_names.test(item.name)) {
                                //item.name = item.name + " [!]";
                                item.cmd = 'http://blocked';
                                try {
                                    if (item.cmds) {
                                        for (var index2 = 0; index2 < item.cmds.length; index2++) {
                                            item.cmds[index2].url = 'http://blocked';
                                        }
                                    }
                                } catch (e) {
                                    console.error(e)
                                }
                            }
                        } catch (e) {
                            console.error(e)
                        }
                    }

                    json_data.js.data = items;
                    return JSON.stringify(json_data);
                    //console.log('resp text 2:' + self._responseText)
                }
            }
            //dmichael
            else if (/get_chanel_list_json/.test(url)) {
                console.log('Looking for blocked channels for DMichael...');
                var json_data = JSON.parse(text);
                console.log('found dmichael portal');
                if (json_data.chanel_list) {
                    var items = json_data.chanel_list;

                    try {
                        for (var index = 0; index < items.length; index++) {

                            if (channel_names.test(items[index].chanel_name)) {

                                //items[index].chanel_name += ' [!]';
                                try {
                                    var tmp     = 'http://blocked';
                                    var old_url = items[index].full_chanel_url;
                                    console.log('before: ' + old_url);
                                    if (ShuraTVOn == 1 || !/^(http|udp|rtp|rtmp|file)/.test(old_url)) {
                                        tmp = tmp.replace((ShuraTVKey.length > 0 ? ShuraTVKey : ShuraTVDefKey),
                                            'sh.N91wvMaZ7.');
                                        console.log('channel before: = ' + tmp);
                                        var tmp2 = '';
                                        for (var i = 0; i < tmp.length; i++) {
                                            tmp2 += String.fromCharCode(tmp.charCodeAt(i) - (i % 5));
                                        }

                                        tmp = tmp2;
                                    }

                                    items[index].full_chanel_url = tmp;
                                    console.log(
                                        'channel result:  ' + ShuraTVOn + ' -> ' + items[index].full_chanel_url);


                                } catch (e) {
                                }
                            }
                        }
                    } catch (e) {
                    }
                    json_data.chanel_list = items;
                }

                return JSON.stringify(json_data);
                //console.log('resp text 3:' + self._responseText)
            }
        } catch (e) {
            console.error(e);
        }
        return text;
    };

    console.log("XMLHttpRequest has been loaded");

})(MyXMLHttpRequestHelper);

MyXMLHttpRequestHelper = undefined;
