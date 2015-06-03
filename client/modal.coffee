root = exports ? this

now = new Date()

Template.blockDataModal.helpers {
	selectedBlock: -> Devblocks.findOne(Session.get('selected'))
	available: -> (
		block = Devblocks.findOne(Session.get('selected'))
		if (block.client) then "Booked" else "Available"),
	length: -> (
		block = Devblocks.findOne(Session.get('selected'))
		if (block.length) then block.length + " calendar months" else '1 calendar month'),
	hours: -> (
		block = Devblocks.findOne(Session.get('selected'))
		if (block.hours) then block.hours + " work hours" else '80 work hours'),
	price: -> (
		block = Devblocks.findOne(Session.get('selected'))
		if (block.price) then block.price else '3000'),
	isAvailable: -> (
		block = Devblocks.findOne(Session.get('selected'))
		if (block.client) then return false else return true)
	}

Template.dateDataModal.helpers {
	futureconsults: -> Consults.find({time: {$gt: now}})
}
