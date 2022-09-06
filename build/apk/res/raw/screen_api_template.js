/**
 * @var {Object} $$__screen
 */

(function(_screen)
{
    try {
        //var old_window = window;

        //this: is window or frame

        console.log("this: " + this);

        try {
            // Trying to assing screen values
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
            screen.availWidth        = _screen.width      || _screen.getWidth();
            screen.availHeight        = _screen.width      || _screen.getWidth();
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
            console.error('Screen no injected!');
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

    /*
    if(!window.$$listener$$)
    {
        window.$$listener$$ = true;
        addEventListener("load", function() {
                var contentType = document.querySelector('meta[http-equiv="content-type"]');
                //alert('ct: ' + contentType.getAttribute('content'));
                var encoding = /charset=([\w\d]+\-[\w\d]+)/.exec(contentType.getAttribute('content'));

                if(encoding)
                {
                    alert(encoding[1])
                    if(encoding[1] != 'utf-8')
                    {
                        document.location = document.location + '###--encoding:' + encoding[1] + '--###';
                    }
                }

                delete window.$$listener$$;
            }
            , false);
    }      */


})();


//console.log("screen has been loaded");
