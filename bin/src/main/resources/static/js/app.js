$(document).ready(function() {
	$(window).scroll(function() {
  	if($(document).scrollTop() > 10) {
    	$('.navbar').addClass('sticky');
    }
    else {
    $('.navbar').removeClass('sticky');
    }
  });
});



