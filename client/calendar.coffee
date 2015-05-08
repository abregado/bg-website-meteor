root = exports ? this

today = new Date()
monthNames = ["Jan", "Feb", "Mar", "Apr", "May", "June",
  "July", "Aug", "Sep", "Oct", "Nov", "Dec"
]

Template.calendar.helpers {
	pastblocks: -> Devblocks.find({date: {$lt: today},client: {$ne: 0}}),
	futureblocks: -> Devblocks.find({date: {$gt: today}})
}

Template.calendar.events {}

Template.dateblock.helpers {
	isBooked: -> if (this.client) then return true else return false,
	monthYearStr: -> monthNames[this.date.getMonth()] + " " + this.date.getFullYear()
	}

Template.clientblock.helpers {
	isBooked: -> if (this.client) then return true else return false,
	clientNameStr: -> this.client
	}

Template.monthblock.helpers {
	isBooked: -> if (this.client) then return true else return false,
	isBookedStr: -> if (this.client) then "Booked" else "Available"
	}
	
