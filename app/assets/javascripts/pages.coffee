# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
 `
var main = function(){
	/*
	$('.icon-menu').toggle(
		function(){
			$('.menu').animate({left: 250}, 'slow');
		},
		function(){
			$('.menu').animate({left: 0}, 'slow');
		}

	);*/

	$('.icon-menu').click(function(){
		$('.menu').animate({left: 0}, 'slow');
		//$(this).hide();
	});

	$('.icon-close').click(function(){

		$('.menu').animate({left: -240}, 'slow');
		
	});
}

 $(document).ready(main);
 `