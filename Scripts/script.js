//Expand Comment section when full
/*function auto_grow(element) {
    element.style.height = "5px";
    element.style.height = (element.scrollHeight) + "px";
}


$(document).ready(function () {

    $('#fadein').fadeIn(2000);

});

$.scrollify({
    section: "section",
    sectionName: "section-name",
    easing: "easeOutExpo",
    scrollSpeed: 1100,
    offset: 0,
    scrollbars: true,
    before: function () { },
    after: function () { },
    afterResize: function () { }
});*/

$(function () {

    // visit home

    if ($('div').hasClass('home') && !$.cookie('seen')) {
        $.cookie('seen', 'step1', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    }


    // visit inner page(s)

    if ($.cookie('seen') === "step1" && !$('div').hasClass('home')) {
        $.cookie('seen', 'step2', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    }


    // visit home again > modal

    if ($.cookie('seen') === "step2" && $('div').hasClass('home')) {
        $('.signup-modal').addClass('is-open');
        console.log($.cookie('seen'));
    }

    // closing the modal

    $('.signup-modal .close').click(function () {
        $('.signup-modal').removeClass('is-open');
        $.cookie('seen', 'complete', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    });


});