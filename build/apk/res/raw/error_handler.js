try {
    Object.defineProperty(
        navigator,
        "vendor",
        {
            get: function () {
                return "Infomir";
            },
            set: function (a) {
            }
        });
}
catch(e) {}

function retraceError(e, value, args)
{
    try{
        var toType = function(obj) {
            try{
                return ({}).toString.call(obj).match(/\s([a-zA-Z]+)/)[1].toLowerCase();
            }
            catch (e)
            {
                console.error(e);
                return '';
            }

        };

        args = args || [];

        var argList = [];
        for(var index = 0; index < args.length; index++)
        {
            var arg = args[index];
            argList[index] = (typeof arg) + ":" + arg;
        }

        var errorData = [];
        errorData.push("");
        errorData.push("Message: " + e.message);
        //errorData.push("Name: " + id);
        errorData.push("Type of result: " + toType(value));
        //try{
        //    errorData.push("Method definition: " + window[objName][id]);
        //}
        //catch(e){}

        errorData.push("Arguments: [" + argList.join(', ') + ']');
        errorData.push("Error name: " + e.name);
        errorData.push("Error code: " + e.number);
        errorData.push("");
        errorData.push("backtrace: \n" + e.stack);

        console.error(errorData.join('\n'));
    }
    catch(e)
    {
        console.error(e);
    }
    return false;
}

window['retraceError'] = retraceError;
window.retraceError = retraceError;