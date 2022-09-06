window.addEventListener("load", function()
{
    var bgcolor = document.body.getAttribute('bgcolor');
    var color = null;
    if(bgcolor != '')
    {
        color = bgcolor;
    }
    else
    {
        var backgroundColor = document.body.style.backgroundColor;
        if(backgroundColor != '')
            color = backgroundColor;
    }

    if(color != null)
    {
        try {
            color = color.replace('#', '0x');
            console.log('Fixing transparent color: ' + color);
            gSTB.SetTransparentColor(parseInt(color));
        }
        catch (e)
        {
            console.error(e);
        }
    }

});