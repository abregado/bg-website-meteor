root = exports ? this

Template.hlcform.helpers {}

Template.hlcform.events {
	'click #nexthlc': (e,t) -> (
		AntiModals.overlay('dateDataModal')),
	'click #prevhlc': (e,t) -> (
		AntiModals.overlay('dateDataModal')),
	'click #savehlc': (e,t) -> (
		AntiModals.overlay('dateDataModal'))
	}
