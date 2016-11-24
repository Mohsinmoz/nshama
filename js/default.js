$(document).ready(function () {    
    
	
	
	

	
	var lingo = $(".dated-roller");
	lingo.find("img.dummy").remove();
	var d = new Date();
    var month = d.getMonth()+1;
    var day = d.getDate();
    var $date = d.getFullYear() + '/' +     ((''+month).length<2 ? '0' : '') + month + '/' +   ((''+day).length<2 ? '0' : '') + day;
	
	
	var date10 = "2015/08/27"
	var date9 = "2015/08/28"
	var date8 = "2015/08/29"
	var date7 = "2015/08/30"
	var date6 = "2015/08/31"
	var date5 = "2015/09/01"
	var date4 = "2015/09/09"
	var date3 = "2015/09/10"
	var date2 = "2015/09/11"
	var date1 = "2015/09/12"
	
	
	
	if ($date == date4 ) {	
		$("ul.bxslider").append(" <li> <a href='http://townsquaredubai.com/en/jenna.aspx'> <img src='img/content/Nshama-Jenna-Desktop-2.jpg' class='desktop-img' alt=''><img src='img/content/Nshama-jenna-mobile.jpg' class='mobile-img' alt=''></a>	  </li> 		<li>		 <a href='http://townsquaredubai.com/en/Jenna.aspx'><img src='img/content/nshama-desktop.jpg' class='desktop-img' alt=''><img src='img/content/nshama-mobile.jpg' class='mobile-img' alt=''></a>	  </li> ");
	}
	if ($date == date3 ) {	
		$("ul.bxslider").append(" <li> <a href='http://townsquaredubai.com/en/jenna.aspx'> <img src='img/content/Nshama-Jenna-Desktop-2.jpg' class='desktop-img' alt=''><img src='img/content/Nshama-jenna-mobile.jpg' class='mobile-img' alt=''></a>	  </li> 		<li>		 <a href='http://townsquaredubai.com/en/Jenna.aspx'><img src='img/content/nshama-desktop.jpg' class='desktop-img' alt=''><img src='img/content/nshama-mobile.jpg' class='mobile-img' alt=''></a>	  </li> ");
	}
	if ($date == date2 ) {	
		$("ul.bxslider").append(" <li> <a href='http://townsquaredubai.com/en/jenna.aspx'> <img src='img/content/Nshama-Jenna-Desktop-2.jpg' class='desktop-img' alt=''><img src='img/content/Nshama-jenna-mobile.jpg' class='mobile-img' alt=''></a>	  </li> 		<li>		 <a href='http://townsquaredubai.com/en/Jenna.aspx'><img src='img/content/nshama-desktop.jpg' class='desktop-img' alt=''><img src='img/content/nshama-mobile.jpg' class='mobile-img' alt=''></a>	  </li> ");
	}
	if ($date == date1 ) {	
		$("ul.bxslider").append(" <li> <a href='http://townsquaredubai.com/en/jenna.aspx'> <img src='img/content/Nshama-Jenna-Desktop-2.jpg' class='desktop-img' alt=''><img src='img/content/Nshama-jenna-mobile.jpg' class='mobile-img' alt=''></a>	  </li> 		<li>		 <a href='http://townsquaredubai.com/en/Jenna.aspx'><img src='img/content/nshama-desktop.jpg' class='desktop-img' alt=''><img src='img/content/nshama-mobile.jpg' class='mobile-img' alt=''></a>	  </li> ");
	}
	

//$("div.cimg").height($("div.date7 a:first img").height());
	
	

	if ($("body").find(".bxslider").length > 0) {

        $('.bxslider').bxSlider({
            mode: 'fade',
            auto: true,
            controls: false,
            speed: 3500,
            ticker: false,
            pause: 3500,
            captions: false
        });

    }

function runslide() {
    $('div.date7 a:first').fadeIn(1500).delay(2500).fadeOut(1500, function() {
        $('div.date7 a:last').fadeIn(1500).delay(2500).fadeOut(1500, function() {
            runslide();
        });
    });
}
		
	$("p.tcclick").click(function () {
        $("div.tc-copy").slideToggle("slow", function () {
            $("html, body").animate({ scrollTop: $(document).height() });
        });
    });

    $('select.s1').on('change', function (e) {
        var optionSelected = $("option:selected", this);
        var valueSelected = this.value;
        if (valueSelected == "Townhouses") {
            $(".newf1 select").hide();
            $(".newf1").find(".townhouse").show();
        }
        if (valueSelected == "Apartments") {
            $(".newf1 select").hide();
            $(".newf1").find(".apartment").show();
        }
        if (valueSelected == "Any") {
            $(".newf1 select").hide();
        }
    });


    $('#newsH').click(function (e) {
        e.preventDefault();
        $("div.nsl").show();
    });

    $('div.nsl .close').click(function (e) {
        e.preventDefault();
        $("div.nsl").hide();
    });


    $('#a-ch1').click(function (e) {
        e.preventDefault();
        $("div.intro").hide();
        $("div#ch1,div.headingH").show();
    });


	
	
	

    $("div.qblock").find("a.next").each(function () {

        $(this).click(function (e) {
            e.preventDefault();
            $(this).parent().hide();
            $(this).parent().next().show();
        });

    });


    $("div.qblock").find("a.prev").each(function () {

        $(this).click(function (e) {
            e.preventDefault();
            $(this).parent().hide();
            $(this).parent().prev().show();
        });

    });

    //$("input.submit").click(function (e) {
    //    e.preventDefault();
    //    debugger;
    //    if (ValidateEmail('#ContentPlaceHolder1_SurveyForm_Email')) {
    //        $("div.qblock,div.headingH").hide();
    //        $("div.sucess").show();
    //        return true;
    //    }
    //    return false;
    //});




    /*
    $('div.fdk-ovrly a.next').click(function (e) {
     e.preventDefault();
     $("#ch1").hide();
     $("#ch2").show();
    });
    
    $('div.fdk-ovrly a.prev').click(function (e) {
     e.preventDefault();
     $("#ch1").show();
     $("#ch2").hide();
    });*/

    $("div.ovrly-wrap .close").click(function () {
        $("div.fdk-ovrly").hide();
        //$("div.survey").show();
    });


    $("div.intro2 a.ok").click(function (e) {
        e.preventDefault();
        $("div.fdk-ovrly").show();
        $("div.intro2").hide();
        $("div#ch1,div.headingH").show();
        $("html, body").animate({ scrollTop: 0 }, "slow");

    });

    $("div.intro2 a.close2").click(function (e) {
        e.preventDefault();
        $("div.intro2").hide();
    });



    var seq = 0,
       $wrapper = $("#range"),
       $ch = $('input[type="checkbox"]', $wrapper);
    $wrapper.on('click', 'input[type="checkbox"]', function () {

        if (this.checked) {
            $ch = $ch.not(this);
            Array.prototype.push.call($ch, this);
        }
        var str = $ch.filter(":checked").map(function (i, el) {
            return el.value;
        }).get().join("&nbsp; - &nbsp;");
        var x = 0;
        var strFeature = $ch.filter(":checked").map(function (i, el) {
            return el.value + ' - ' + ++i;
        }).get().join(", ");
        //$("#result").html(str);
        $("#ContentPlaceHolder1_SurveyForm_result").html(str);
        $("#ContentPlaceHolder1_SurveyForm_hdnImpFeature").val(strFeature);
    });

    lstTypeOfHome = $(".optyes");
    lstTypeOfHome.hide();
    InvestInhome = $(".mchoice");
    InvestInhome.on('click', 'input[type="radio"]', function () {
        if ($(this).val() == "Yes") {
            lstTypeOfHome.show();
        }
        else {
            lstTypeOfHome.hide();
        }
    });




    var a = parseInt($(window).height());
    var xt = (a - 450) / 2;

    $(".popup-content").css({ top: xt });
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
        } else {
            $('.back-to-top').fadeOut('fast')
            $('.page-nav').removeClass("fixedNav");
            $('.home-page-show').fadeIn('fast')
            $('.scrolled-page-show').fadeOut('fast')
        }
    });

    (function (doc) {
        var viewport = document.getElementById('viewport');
        if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i)) {
            viewport.setAttribute("content", "initial-scale=0.60");
        } else if (navigator.userAgent.match(/iPad/i)) {
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
    $('.back-to-top a, .page-nav ul li > div a').on('click', function () {

        var scrollAnchor = $(this).attr('data-scroll'),
            scrollPoint = $('section[data-anchor="' + scrollAnchor + '"]').offset().top - 100;

        $('body,html').animate({
            scrollTop: scrollPoint
        }, 500);

        return false;

    });



    $(window).scroll(function () {
        var windscroll = $(window).scrollTop();
        if (windscroll >= 100) {
            $('.page-nav').addClass('fixed');
            $('section').each(function (i) {
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
    var _placeholderSupport = function () {
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
                window.setTimeout(function () {
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
            oPasswordTextbox.onblur = function () {
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
                oTextbox.onfocus = function () {
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
                oTextbox.onblur = function () {
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
    $(window).load(function () {
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
                    oForm.attachEvent("onsubmit", function () {
                        PlaceholderFormSubmit(oForm);
                    });
                }
                else if (oForm.addEventListener)
                    oForm.addEventListener("submit", function () {
                        PlaceholderFormSubmit(oForm);
                    }, false);
            }
        }
        /*placeholders IE Fix*/
        // The slider being synced must be initialized first
        $('#zh-slider').flexslider({
            animation: "slide"
        });

        $('ul.slides').flexslider({
            animation: "slide"
        });

        $('#carousel').flexslider({
            animation: "slide",
            controlNav: false,
            animationLoop: false,
            slideshow: false,
            itemWidth: 210,
            itemMargin: 5,
            asNavFor: '#slider'
        });

        /* $('#slider').flexslider({
           animation: "slide",
           controlNav: false,
           animationLoop: true,
           slideshow: false,
           sync: "#carousel"
         });*/










        $(function () {

            var player;

            var slider, // Global slider value to force playing and pausing by direct access of the slider control
            canSlide = true; // Global switch to monitor video state

            // Load the YouTube API. For some reason it's required to load it like this
            var tag = document.createElement('script');
            tag.src = "http://www.youtube.com/iframe_api";
            var firstScriptTag = document.getElementsByTagName('script')[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            // Setup a callback for the YouTube api to attach video event handlers
            window.onYouTubeIframeAPIReady = function () {
                // Iterate through all videos
                $('#slider iframe').each(function () {
                    // Create a new player pointer; "this" is a DOMElement of the player's iframe
                    player = new YT.Player(this, {
                        playerVars: {
                            autoplay: 1
                        }
                    });

                    // Watch for changes on the player
                    player.addEventListener("onStateChange", function (state) {
                        switch (state.data) {
                            // If the user is playing a video, stop the slider
                            case YT.PlayerState.PLAYING:
                                slider.flexslider("stop");
                                canSlide = false;
                                break;
                                // The video is no longer player, give the go-ahead to start the slider back up
                            case YT.PlayerState.ENDED:
                            case YT.PlayerState.PAUSED:
                                slider.flexslider("play");
                                canSlide = true;
                                break;
                        }
                    });

                    $(this).data('player', player);
                });
            }

            // Setup the slider control
            slider = $("#slider").flexslider({
                animation: "slide",
                easing: "swing",
                slideshowSpeed: 6500,
                animationSpeed: 900,
                pauseOnHover: true,
                pauseOnAction: true,
                touch: true,
                video: true,
                controlNav: true,
                animationLoop: false,
                slideshow: false,
                useCSS: false,
                sync: "#carousel",
                // Before you go to change slides, make sure you can!
                before: function (slider) {
                    var thisSlide = slider.slides.eq(slider.currentSlide);
                    if (thisSlide.find("iframe").length > 0) {
                        thisSlide.find("iframe").data('player').pauseVideo();
                    }

                },
                after: function (slider) {
                    var thisSlide1 = slider.slides.eq(slider.currentSlide);
                    if (thisSlide1.find("iframe").length > 0) {
                        thisSlide1.find("iframe").data('player').playVideo();
                    }
                }
            });



            slider.on("click", ".flex-prev, .flex-next", function () {
                canSlide = true;
                $('#slider iframe').each(function () {
                    $(this).data('player').pauseVideo();
                });
            });



            //$('.flexslider').find('.slide:eq(' + currentSlide + ')')	
            //var exampleSlider = $('#slider').data('flexslider');
            //exampleSlider.currentSlide().find("iframe").data('player').playVideo();


            function playVideoAndPauseOthers(frame) {
                jQuery('iframe').each(function (i) {
                    var func = this === frame ? 'playVideo' : 'stopVideo';
                    this.contentWindow.postMessage('{"event":"command","func":"' + func + '","args":""}', '*');
                });
            }

            setTimeout(function () {
                var $liheight = $("ul.slides").height();
                $("li.play3 iframe").height($liheight);
            }, 1000);

            $(window).resize(function () {
                var $liheight1 = $("ul.slides").height();
                $("li.play3 iframe").height($liheight1);
            });

        });







    });
    $('.menu-btn').click(function () {
        $('.site-nav').slideToggle();
    });
});
$('document').ready(function () {
    $('.read-more-btn').click(function () {
        $('.more-content').show('slow');
        //$(this).css('display', 'none');
    });
    $('.site-nav > ul > li').each(function () {
        $(this).hover(function () {
            $(this).find('div.subnav').stop(false, true).fadeIn();
        }, function () {
            $(this).find('div.subnav').stop(false, true).fadeOut();
        }
        );




    });

    $('.ovrly1').click(function () {
        $('.ovrlays.ol1').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly2').click(function () {
        $('.ovrlays.ol2').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly3').click(function () {
        $('.ovrlays.ol3').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly4').click(function () {
        $('.ovrlays.ol4').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly5').click(function () {
        $('.ovrlays.ol5').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly6x').click(function () {
        $('.ovrlays.ol6').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly7').click(function () {
        $('.ovrlays.ol7').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly8').click(function () {
        $('.ovrlays.ol8').fadeIn();
        $('body').animate({ 'scrollTop': $("#floorplan").position().top });
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly9').click(function () {
        $('.ovrlays.ol9').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly10').click(function () {
        $('.ovrlays.ol10').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly11').click(function () {
        $('.ovrlays.ol11').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly12').click(function () {
        $('.ovrlays.ol12').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly13').click(function () {
        $('.ovrlays.ol13').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly14').click(function () {
        $('.ovrlays.ol14').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly15').click(function () {
        $('.ovrlays.ol15').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly16').click(function () {
        $('.ovrlays.ol16').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly17').click(function () {
        $('.ovrlays.ol17').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly18').click(function () {
        $('.ovrlays.ol18').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly19').click(function () {
        $('.ovrlays.ol19').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly20').click(function () {
        $('.ovrlays.ol20').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly21').click(function () {
        $('.ovrlays.ol21').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly22').click(function () {
        $('.ovrlays.ol22').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly23').click(function () {
        $('.ovrlays.ol23').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly24').click(function () {
        $('.ovrlays.ol24').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly25').click(function () {
        $('.ovrlays.ol25').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly26').click(function () {
        $('.ovrlays.ol26').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly27').click(function () {
        $('.ovrlays.ol27').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly28').click(function () {
        $('.ovrlays.ol28').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly29').click(function () {
        $('.ovrlays.ol29').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly30').click(function () {
        $('.ovrlays.ol30').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly31').click(function () {
        $('.ovrlays.ol31').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly32').click(function () {
        $('.ovrlays.ol32').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly33').click(function () {
        $('.ovrlays.ol33').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly34').click(function () {
        $('.ovrlays.ol34').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly35').click(function () {
        $('.ovrlays.ol35').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly36').click(function () {
        $('.ovrlays.ol36').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly37').click(function () {
        $('.ovrlays.ol37').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly38').click(function () {
        $('.ovrlays.ol38').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly39').click(function () {
        $('.ovrlays.ol39').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly40').click(function () {
        $('.ovrlays.ol40').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly41').click(function () {
        $('.ovrlays.ol41').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('.ovrly42').click(function () {
        $('.ovrlays.ol42').fadeIn();
        $('.zh-floorplan').toggleClass('active');
    });
    $('#tnc').click(function () {
        $('.ovrlays.oltnc').fadeIn();
    });
    /*Close*/
    $(".close-btn").click(function () {
        $('.ovrlays').fadeOut();
        $('.zh-floorplan').toggleClass('active')
    });

    $('.accordians ul li h2').click(function () {
        $('.accordian.active').slideUp();
        $(this).parent().find('.accordian').slideDown().addClass('active');
    });
    $('.pop-up-close-btn').click(function () {
     
        $('.popup').slideUp();
        $.cookie("Campaign", $("#ContentPlaceHolder1_CampaignForm_CampaignName").val(), { expires: 1 });
    });
});
