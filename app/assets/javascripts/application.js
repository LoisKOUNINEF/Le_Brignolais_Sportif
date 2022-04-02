// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require_tree .


// ##################################

// adding aos js library



// ##################################


// adding sticky navbar

window.addEventListener("scroll", function()
{

if(this.pageYOffset > 60)
{
    document.querySelector(".header").classList.add("sticky");
}

else 
{
    document.querySelector(".header").classList.remove("sticky");
}

}
);


//  adding scroll up
// function allowing to call a button on click to reach the top screen without scroll

jQuery(function(){

    $(function () {
        $(window).scroll(function () {
            if ($(this).scrollTop() > 200 ) {
                $('#scrollUp').css('right','10px');
            } else {
                $('#scrollUp').removeAttr( 'style' );
            }

        });
    });
});

