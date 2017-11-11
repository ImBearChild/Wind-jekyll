$(document).load(make_colorful());

function make_colorful(){
    var pattern = Trianglify({
        width: 1600,
        height: 1600
        });$("body").css("background-image","url("+pattern.png()+")");$("body").css("background-attachment","fixed");}



