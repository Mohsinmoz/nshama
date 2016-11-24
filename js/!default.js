$(document).ready(function (){ 
 var a=parseInt($(window).height());
 var xt=(a-450)/2;
 //alert((a-450)/2);
 //$(".popup-content").offset().top=20px;
 $(".popup-content").css({top: xt});
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
        
          /*  event.preventDefault();
            var dest = 0;
            if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
                dest = $(document).height() - $(window).height();
            } else {
                dest = $(this.hash).offset().top;
            }
            //go to destination
            $('html,body').animate({ scrollTop: dest }, 1000, 'swing');
            return false; */
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

/*placeholders IE Fix*/
var _debug = false;
var _placeholderSupport = function() {
    var t = document.createElement("input");
    t.type = "text";
    return (typeof t.placeholder !== "undefined");
}();
function PlaceholderFormSubmit(oForm) {    
    for (var i = 0; i < oForm.elements.length; i++) {
        var curElement = oForm.elements[i];
        HandlePlaceholderItemSubmit(curElement);
    }
}

function HandlePlaceholderItemSubmit(element) {
    if (element.name) {
        var curPlaceholder = element.getAttribute("placeholder");
        if (curPlaceholder && curPlaceholder.length > 0 && element.value === curPlaceholder) {
            element.value = "";
            window.setTimeout(function() {
                element.value = curPlaceholder;
            }, 100);
        }
    }
}

function ReplaceWithText(oPasswordTextbox) {
    if (_placeholderSupport)
        return;
    var oTextbox = document.createElement("input");
    oTextbox.type = "text";
    oTextbox.id = oPasswordTextbox.id;
    oTextbox.name = oPasswordTextbox.name;
    //oTextbox.style = oPasswordTextbox.style;
    oTextbox.className = oPasswordTextbox.className;
    for (var i = 0; i < oPasswordTextbox.attributes.length; i++) {
        var curName = oPasswordTextbox.attributes.item(i).nodeName;
        var curValue = oPasswordTextbox.attributes.item(i).nodeValue;
        if (curName !== "type" && curName !== "name") {
            oTextbox.setAttribute(curName, curValue);
        }
    }
    oTextbox.originalTextbox = oPasswordTextbox;
    oPasswordTextbox.parentNode.replaceChild(oTextbox, oPasswordTextbox);
    HandlePlaceholder(oTextbox);
    if (!_placeholderSupport) {
        oPasswordTextbox.onblur = function() {
            if (this.dummyTextbox && this.value.length === 0) {
                this.parentNode.replaceChild(this.dummyTextbox, this);
            }
        };
    }
}

function HandlePlaceholder(oTextbox) {
    if (!_placeholderSupport) {
        var curPlaceholder = oTextbox.getAttribute("placeholder");
        if (curPlaceholder && curPlaceholder.length > 0) {
            Debug("Placeholder found for input box '" + oTextbox.name + "': " + curPlaceholder);
            oTextbox.value = curPlaceholder;
            oTextbox.setAttribute("old_color", oTextbox.style.color);
            oTextbox.style.color = "#c0c0c0";
            oTextbox.onfocus = function() {
                var _this = this;
                if (this.originalTextbox) {
                    _this = this.originalTextbox;
                    _this.dummyTextbox = this;
                    this.parentNode.replaceChild(this.originalTextbox, this);
                    _this.focus();
                }
                Debug("input box '" + _this.name + "' focus");
                _this.style.color = _this.getAttribute("old_color");
                if (_this.value === curPlaceholder)
                    _this.value = "";
            };
            oTextbox.onblur = function() {
                var _this = this;
                Debug("input box '" + _this.name + "' blur");
                if (_this.value === "") {
                    _this.style.color = "#c0c0c0";
                    _this.value = curPlaceholder;
                }
            };
        }
        else {
            Debug("input box '" + oTextbox.name + "' does not have placeholder attribute");
        }
    }
    else {
        Debug("browser has native support for placeholder");
    }
}

function Debug(msg) {
    if (typeof _debug !== "undefined" && _debug) {
        var oConsole = document.getElementById("Console");
        if (!oConsole) {
            oConsole = document.createElement("div");
            oConsole.id = "Console";
            document.body.appendChild(oConsole);
        }
        oConsole.innerHTML += msg + "<br />";
    }
}
/*placeholders IE Fix*/
$(window).load(function() {
 /*placeholders IE Fix*/
  var arrInputs = document.getElementsByTagName("input");
    var arrTextareas = document.getElementsByTagName("textarea");
    var combinedArray = [];
    for (var i = 0; i < arrInputs.length; i++)
        combinedArray.push(arrInputs[i]);
    for (var i = 0; i < arrTextareas.length; i++)
        combinedArray.push(arrTextareas[i]);
    for (var i = 0; i < combinedArray.length; i++) {
        var curInput = combinedArray[i];
        if (!curInput.type || curInput.type == "" || curInput.type == "text" || curInput.type == "textarea")
            HandlePlaceholder(curInput);
        else if (curInput.type == "password")
            ReplaceWithText(curInput);
    }

    if (!_placeholderSupport) {
        for (var i = 0; i < document.forms.length; i++) {
            var oForm = document.forms[i];
            if (oForm.attachEvent) {
                oForm.attachEvent("onsubmit", function() {
                    PlaceholderFormSubmit(oForm);
                });
            }
            else if (oForm.addEventListener)
                oForm.addEventListener("submit", function() {
                    PlaceholderFormSubmit(oForm);
                }, false);
        }
    }
 /*placeholders IE Fix*/
  // The slider being synced must be initialized first
  $('#zh-slider').flexslider({
    animation: "slide"
  });
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
 $('.site-nav ul li').hover(function() {
 $(this).find('.subnav').toggleClass('active')
});

$('.ovrly1').click(function() { 
 $('.ovrlays.ol1').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly2').click(function() { 
 $('.ovrlays.ol2').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly3').click(function() { 
 $('.ovrlays.ol3').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly4').click(function() { 
 $('.ovrlays.ol4').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly5').click(function() { 
 $('.ovrlays.ol5').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly6x').click(function() { 
 $('.ovrlays.ol6').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly7').click(function() {
 $('.ovrlays.ol7').fadeIn();
  $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly8').click(function() {
 $('.ovrlays.ol8').fadeIn();
 $('body').animate({'scrollTop' : $("#floorplan").position().top});
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly9').click(function() {
 $('.ovrlays.ol9').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly10').click(function() {
 $('.ovrlays.ol10').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly11').click(function() {
 $('.ovrlays.ol11').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly12').click(function() {
 $('.ovrlays.ol12').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly13').click(function() {
 $('.ovrlays.ol13').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly14').click(function() {
 $('.ovrlays.ol14').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly15').click(function() {
 $('.ovrlays.ol15').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly16').click(function() {
 $('.ovrlays.ol16').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly17').click(function() {
 $('.ovrlays.ol17').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly18').click(function() {
 $('.ovrlays.ol18').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly19').click(function() {
 $('.ovrlays.ol19').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly20').click(function() {
 $('.ovrlays.ol20').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly21').click(function() {
 $('.ovrlays.ol21').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly22').click(function() {
 $('.ovrlays.ol22').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly23').click(function() {
 $('.ovrlays.ol23').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly24').click(function() {
 $('.ovrlays.ol24').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly25').click(function() {
 $('.ovrlays.ol25').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly26').click(function() {
 $('.ovrlays.ol26').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly27').click(function() {
 $('.ovrlays.ol27').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly28').click(function() {
 $('.ovrlays.ol28').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly29').click(function() {
 $('.ovrlays.ol29').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly30').click(function() {
 $('.ovrlays.ol30').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly31').click(function() {
 $('.ovrlays.ol31').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly32').click(function() {
 $('.ovrlays.ol32').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly33').click(function() {
 $('.ovrlays.ol33').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly34').click(function() {
 $('.ovrlays.ol34').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly35').click(function() {
 $('.ovrlays.ol35').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly36').click(function() {
 $('.ovrlays.ol36').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly37').click(function() {
 $('.ovrlays.ol37').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly38').click(function() {
 $('.ovrlays.ol38').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly39').click(function() {
 $('.ovrlays.ol39').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly40').click(function() {
 $('.ovrlays.ol40').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly41').click(function() {
 $('.ovrlays.ol41').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('.ovrly42').click(function() {
 $('.ovrlays.ol42').fadeIn();
 $('.zh-floorplan').toggleClass('active');
});
$('#tnc').click(function() {
 $('.ovrlays.oltnc').fadeIn(); 
});
/*Close*/
 $(".close-btn").click(function() {  
  $('.ovrlays').fadeOut();
  $('.zh-floorplan').toggleClass('active')
 });

 $('.accordians ul li h2').click(function() {
  $('.accordian.active').slideUp();
  $(this).parent().find('.accordian').slideDown().addClass('active');
 });
 $('.close-btn').click(function(){
  $('.popup').slideUp();
  });
});
