$(window).scroll(function () {
    var nav = $('#navbarmain');
    var top = 1;
    if ($(window).scrollTop() >= top) {
        nav.addClass('nav-minimize');
    } else {
        nav.removeClass('nav-minimize');
    }
});

$(document).ready(function () {
    setTimeout(function () {
        $(".subscription-slide").addClass("slide-in");
    }, 10000);

    $('#close_button').on('click', function () {
        $('.subscription-slide').toggleClass('hide');
    });

    $('#signup_button').on('click', function () {
        $('.subscription-slide').toggleClass('hide');
    });
});

// fade in elements when they scroll into view
$(window).scroll(function () {
    $('.fade-in').each(function () {
        var top_of_element = $(this).offset().top;
        var bottom_of_element = $(this).offset().top + $(this).outerHeight();
        var bottom_of_screen = $(window).scrollTop() + $(window).innerHeight();
        var top_of_screen = $(window).scrollTop();

        if ((bottom_of_screen > top_of_element) && (top_of_screen < bottom_of_element) && !$(this).hasClass('is-visible')) {
            $(this).addClass('is-visible');
        }
    });
});