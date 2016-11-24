$(document).ready(function (){
$('.nav').clone().appendTo('.main-wrapper').addClass('mobile-nav');
$('.nav.mobile-nav .register-btn').clone().appendTo('.site-nav').addClass('reg-mobile-btn')
 $(window).resize(function () {
 if ($(window).width() < 1300) {
  $('.site-nav').css('display', 'none');
 }
 else {
  $('.site-nav').css('display', 'block');
 }
});
 var delta = 5;
 $(window).scroll(function (e) {
   $el = $('.page-nav');
    if ($(this).scrollTop() > delta) {
        $('.page-nav').addClass("fixedNav");
        $('.home-page-show').fadeOut('fast')
        $('.scrolled-page-show').fadeIn('fast')
        $('.back-to-top').fadeIn('fast')
    }else {
        $('.back-to-top').fadeOut('fast')
        $('.page-nav').removeClass("fixedNav");
        $('.home-page-show').fadeIn('fast')
        $('.scrolled-page-show').fadeOut('fast')
    }
 });

(function(doc) {
        var viewport = document.getElementById('viewport');
        if ( navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i)) {
            viewport.setAttribute("content", "initial-scale=0.60");
        } else if ( navigator.userAgent.match(/iPad/i) ) {
            viewport.setAttribute("content", "initial-scale=0.7");
        }
    }(document));


 $(".ts-navigation ul li a").click(function (event) {
        
            event.preventDefault();
            //calculate destination place
            var dest = 0;
            if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
                dest = $(document).height() - $(window).height();
            } else {
                dest = $(this.hash).offset().top;
            }
            //go to destination
            $('html,body').animate({ scrollTop: dest }, 1000, 'swing');
            return false;
        });
$('.back-to-top a, .page-nav ul li > div a').on('click', function() {

    var scrollAnchor = $(this).attr('data-scroll'),
        scrollPoint = $('section[data-anchor="' + scrollAnchor + '"]').offset().top - 100;

    $('body,html').animate({
        scrollTop: scrollPoint
    }, 500);

    return false;

});



$(window).scroll(function() {
    var windscroll = $(window).scrollTop();
    if (windscroll >= 100) {
        $('.page-nav').addClass('fixed');
        $('section').each(function(i) {
            if ($(this).position().top <= windscroll - 100) {
                $('.page-nav ul.scrolled-page-show li > div.active').removeClass('active');
                $('.page-nav ul.scrolled-page-show li > div ').eq(i).addClass('active');
            }
        });

    } else {

        $('.page-nav').removeClass('fixed');
        $('.page-nav ul.scrolled-page-show li > div.active').removeClass('active');
        $('.page-nav ul.scrolled-page-show li > div:first').addClass('active');
        $('.page-nav ul.scrolled-page-show li > div:last').parent().parent().parent().removeClass("fixedNav");
    }

}).scroll();


$(window).load(function() {
  // The slider being synced must be initialized first
  $('#carousel').flexslider({
    animation: "slide",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    itemWidth: 210,
    itemMargin: 5,
    asNavFor: '#slider'
  });
   
  $('#slider').flexslider({
    animation: "slide",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    sync: "#carousel"
  });
});
$('.menu-btn').click(function() {
 $('.site-nav').slideToggle();
});
});
$('document').ready(function() {
 $('.read-more-btn').click(function() {
  $('.more-content').show('slow');
  $(this).css('display', 'none');
 });
});