top.getAppManager = function()
{
    return {
        getCurrentApp: function()
        {
            return '';
        },
        getRealCurrentApp: function()
        {
            return '';
        }
    };
};

(function() {
    window.$$locStorage = function() {

    };

    window.$$locStorage.prototype = window.localStorage;
})();

/**
 * Android 4.4 only!
 */
/** @var {object} cookieManager */
if(typeof cookieManager !== 'undefined') {
    (function () {
        Object.defineProperty(this.document, 'cookie', {
            get         : function () {
                console.log('Get cookie');
                var res = cookieManager.getCookie(document.location.href);
                console.log(' --> ' + res);
                return res;
            },
            set         : function (value) {
                console.log('Set cookie: ' + JSON.stringify(document.location.href) + " -> " + value);
                cookieManager.setCookie(document.location.href, value);
            },
            enumerable  : true,
            //writable: true,
            configurable: true
        });
    })(document.cookie);
}