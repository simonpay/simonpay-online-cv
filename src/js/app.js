var setportfoliotext = function () {
    if($(window).width() > 480){
        $("#h1-portfolio").html("<span class='section-num'>#02</span> Portfolio Examples");
    }else{
        $("#h1-portfolio").html("<span class='section-num'>#02</span> Portfolio");
    }
};


// ================= delayed browser resize code =================
// execute code only after the user has finished resizing the browser 
var doneResizing = function () {
    var oldOverflow = document.body.style.overflow;
    document.body.style.overflow = "hidden";
    var currHeight = $(window).height(),
        currWidth = $(window).width();
    document.body.style.overflow = oldOverflow;

    var prevUndefined = (typeof this.prevHeight === 'undefined' || typeof this.prevWidth === 'undefined');

    if (prevUndefined || this.prevHeight !== currHeight || this.prevWidth !== currWidth) {
        //console.log('Window size ' + (prevUndefined ? '' : this.prevHeight + "," + this.prevWidth) + " -> " + currHeight + "," + currWidth);
        this.prevHeight = currHeight;
        this.prevWidth = currWidth;

        // resize 
        //console.log('resize');
        setportfoliotext();
    }
};

$(window).resize(function() {
    clearTimeout(this.id);
    this.id = setTimeout(doneResizing, 500);
});
// ====== 

$(function() {

    setportfoliotext();

    $('nav a').on('click', function(){
        if($(window).width() < 480){
            $(".navbar-toggle").click();
        }
    });

    $('.carousel').carousel(
    {
        pause: true,
        interval: false
    });


    if ($(window).scrollTop() >=100){
        $(".logo-nav").show();
    }else{
        $(".logo-nav").hide();
    }

    $('#mainimage').waypoint(function(direction) {
        if(direction === "down"){
            $(".logo-nav").fadeIn(200);
        }else{
            $(".logo-nav").fadeOut(200);
        }
    }, { offset: 70 });


    var skills = 
        {
            "HTML":                             90,
            "CSS":                              93,
            "SASS (SCSS)":                      80,
            "Responsive Web Design":            70,
            "Photoshop":                        95,
            "Illustrator":                      85,
            "InDesign":                         85,
            "Cross browser compatibility":      65,
            "WEB DESIGN (UI, UX)":              60,
            "Git":                              40,
            "JQUERY":                           33,
            "JavaScript":                       20, //
            "Grunt / NPM / Bower":              30, //
        };

    $.each(skills, function(k, v){
        var grade;
        if (v <= 35){
            grade = "basic";
        }else if(v >=36 && v <=70){
            grade = "intermediate";
        }else if(v >=71){
            grade = "advanced";
        }

        $('.skills__list').append('<li class="skills__item">' + k + '<span class="grade">' + grade + '</span><div class="bar"><div class="level" data-grade="' + v + '"></div></div></li>');
    });

    var doBarChartAnimation = function () {
        if (!blnDoneBarChartAnimation) {
            blnDoneBarChartAnimation = true;
            // console.log("doBarChartAnimation()");
            $(".level").each(function () {
                var grade = $(this).data('grade');

                $(this).animate({
                    width: grade + "%"
                }, 3000);
            });
        }
    };

    $('.skills').waypoint(function() {
        // console.log('Top of thing hit top of viewport.');
        doBarChartAnimation();
    }, { offset: $(window).outerHeight() - 100 });

    var blnDoneBarChartAnimation = false;

    $('.js-link').click(function(){
        window.open($(this).data('url'), '_blank');
    });

    $(".js-scroll-to").click(function(){
        var obj = $(this);
        $.scrollTo(
            obj.data('target'),
            500,
            {
                easing: 'swing',
                offset: obj.data("offset")
            }
        );
    });

    var GetTodayDate = function () {
       var tdate = new Date();
       // var dd = tdate.getDate(); //yields day
       // var MM = tdate.getMonth(); //yields month
       var yyyy = tdate.getFullYear(); //yields year
       // var xxx = dd + "-" +( MM+1) + "-" + yyyy;

       return yyyy;
    };

    $("#footer--year").html(GetTodayDate());


    $('iframe').load( function() {
        $('iframe').contents().find("head");
          // .append($("<style type='text/css'>  body{background: red;}  </style>"));
    });

});
