root = exports ? this

Template.content_consult.helpers {}

Template.content_consult.events {
	'click #book': (e,t) -> (
		AntiModals.overlay('dateDataModal')),
	'mouseenter #face': (e,t) -> (
		$('#face').css({'background-image': 'url(coma3.png)'})),
	'mouseleave #face': (e,t) -> (
		$('#face').css({'background-image': 'url(coma2.png)'})),
	'mouseenter #cal': (e,t) -> (
		$('#cal').css({'background-image': 'url(calendar3.png)'})),
	'mouseleave #cal': (e,t) -> (
		$('#cal').css({'background-image': 'url(calendar2.png)'})),
	'mouseenter #box': (e,t) -> (
		$('#box').css({'background-image': 'url(box.png)'})),
	'mouseleave #box': (e,t) -> (
		$('#box').css({'background-image': 'url(jigsaw-box.png)'})),
	'mouseenter #letter': (e,t) -> (
		$('#letter').css({'background-image': 'url(letter-bomb3.png)'})),
	'mouseleave #letter': (e,t) -> (
		$('#letter').css({'background-image': 'url(letter-bomb2.png)'})),
		
}
