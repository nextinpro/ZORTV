(function () {
    var self = {};

    try{
        /**
         *
         * @param {string} name
         * @param {Object} code
         * @param {HTMLBaseElement} elem
         * @returns {Boolean}
         */
        self.dispatchEvent = function(name, code, elem) {
            //console.warn('dispatchEvent(name: ' + name + ', code: ' + JSON.stringify(code) + ', elem: ' + elem + ')');
            try {

                var oEvent;
                if(["click", "mousedown", "mouseup"].indexOf(name) > -1)
                {
                    if(code.keyCode !== 13) return false;
                    oEvent = document.createEvent("MouseEvents");
                    oEvent.initMouseEvent(name, true, true, window, 1, 0, 0, 0, 0, false, false, false, false, 0, null);
                }
                else
                {
                    oEvent = document.createEventObject ? document.createEventObject() : document.createEvent("Events");
                    if(name === "keypress")
                    {
                        oEvent.keyCode = code.keyCode;
                        oEvent.which = code.which;
                        oEvent.charCode = String.fromCharCode(code.which);
                    }
                    else
                    {
                        oEvent.keyCode = code.keyCodeKeyDown;
                        oEvent.which = code.whichKeyDown;
                        oEvent.charCode = String.fromCharCode(code.whichKeyDown);
                    }

                    oEvent.altKey = code.alt;
                    oEvent.ctrlKey = code.ctrl;
                    oEvent.shiftKey = code.shift;

                    if(oEvent.initEvent){
                        oEvent.initEvent(name, true, true);
                    }
                }
                var result = elem.dispatchEvent(oEvent);
                //oEvent.preventDefault();
                //console.warn('name:' + name);
                //console.warn('result: ' + result);
                return result;
            }
            catch(e)
            {
                console.error(e);
                return true;
            }
        };

        self.fireEvent = function (code) {

            //console.log('active: ' + window.document.activeElement + ', ' + window.document.activeElement.getAttribute('id') + ', ' + window.document.activeElement.getAttribute('name'))

            var activeFrame = window;
            for(var index = 0; index < frames.length; index++)
            {
                var frame = frames[index];
                if(frame.document.hasFocus())
                    activeFrame = frame;
            }
            //console.log('active 2: ' + activeFrame.document.activeElement + ', ' + activeFrame.document.activeElement.getAttribute('id') + ', ' + activeFrame.document.activeElement.getAttribute('name'));

            var elem = null;

            if(activeFrame.document.activeElement)
                elem = activeFrame.document.activeElement;
            else
                elem = activeFrame.document.body;

            if(elem instanceof HTMLIFrameElement) {
                if(elem.contentWindow.document.activeElement && !(elem.contentWindow.document.activeElement instanceof HTMLInputElement))
                    elem = elem.contentWindow.document.activeElement;
            }

            //console.log('active 3: ' + elem + ', ' + elem.getAttribute('id') + ', ' + elem.getAttribute('name'));

            try {
                var data = JSON.parse(code);
                //console.log("Event firing: " + code + " -> " + data );
                self.dispatchEvent("keydown", data, elem)
                    && self.dispatchEvent("keypress", data, elem)
                    && self.dispatchEvent("keyup", data, elem)
                    && self.dispatchEvent("mousedown", data, elem)
                    && self.dispatchEvent("click", data, elem)
                    && self.dispatchEvent("mouseup", data, elem);
            }
            catch(e)
            {
                console.error(e);
            }
        };

        //console.log('API injected!');
    }
    catch(e)
    {
        console.error(e);
        console.error(e.stack);
    }



    window.stb_injector = self;

    //console.log('stb_injector = ' + stb_injector)
}).call(window);

(function() {
    try{
        /**
         *
         * @param {Event} err
         */
        var services = {};

        //STUB for netscape security support
        if(typeof netscape === 'undefined')
        {
            window.netscape = {
                security: {
                    PrivilegeManager: {
                        enablePrivilege: function(name){
                            console.log('STUB: netscape.security.PrivilegeManager.enablePrivilege("'+name+'")')
                        }
                    }
                }
            };
            window.top = {
                netscape: netscape
            };
            console.log('[BUG]: netscape fixed')
        }

        function MyServiceObserver()
        {
            //console.log("STUB: MyServiceObserver()");
        }

        MyServiceObserver.prototype.getService = function(name)
        {
            console.log("STUB: MyServiceObserver.getService()");
            if(typeof services[name] === 'undefined')
            {
                console.log("STUB: new MyService();");
                services[name] = new MyService();
            }

            return services[name];
        };

        MyServiceObserver.prototype.createInstance = function createInstance()
        {
            console.log("STUB: MyServiceObserver.createInstance()");
            return gSTB;
        };

        function MyService()
        {
            console.log("STUB: MyService()");
        }

        MyService.prototype.addObserver = function(anObserver, aTopic,ownsWeak)
        {
            console.log("STUB: addObserver(" + anObserver + ", " + aTopic + ", " + ownsWeak + ")");
        };

        if(typeof window.Components === 'undefined')
        {
            window.Components = {
                classes: {
                    "@mozilla.org/observer-service;1": new MyServiceObserver()

                },
                interfaces: {
                    "nsIObserverService": {}
                }
            };
        }
    }
    catch(e)
    {
        console.log('error: ' + e);
    }
})();
