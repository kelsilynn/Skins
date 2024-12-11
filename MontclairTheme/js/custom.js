$(window).scroll(function () {
    var nav = $('#navbarmain');
    var top = 1;
    if ($(window).scrollTop() >= top) {
        nav.addClass('nav-minimize');
    } else {
        nav.removeClass('nav-minimize');
    }
});