root = exports ? this

root.makeIconsBigger = ->
	$('.block').addClass('big')
	$('.block').removeClass('sml')
	console.log('Mouse in')

root.makeIconsNormal = ->
	$('.block').removeClass('sml')
	$('.block').addClass('big')
	console.log('Mouse out')
