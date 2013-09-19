# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->    #our page is ready to load
	$('.status').hover (event) ->   #using hover method grabbing it and telling it what to do when it leaves
		console.log("Hover triggered")  #
		$(this).toggleClass("hover")    #wrap this in jQuery and represents status element...use toggle class to hover