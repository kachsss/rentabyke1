# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
paintIt = (element, backgroundColor, textColor) ->
  element.style.backgroundColor = backgroundColor
  element.text = "12345"
  if textColor?
    element.style.color = textColor
	
rename = (element, text_html) ->
  element.text(text_html)


 
$ ->
  $("a[data-background-color]").click (e) ->
    e.preventDefault()
	
    rename($("#time_div"), "a")
  
$(".button").on "click", (event) ->
  console.log("edefsd;gljsd;vk")
  event.preventDefault()
  
$ ->
	$("a[bike_icon]").click (e) ->
	
    $(".bike_icon").attr("src","TrainPoint_mini.png")
	console.log("button clicked!#@!#!")
	e.preventDefault()
	
	
	