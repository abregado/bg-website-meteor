root = exports ? this

helptexts = {
	rowhours:"<h3>What do these hours cover?</h3><p>This is how many work hours are spent coding your prototype. Time spent on legals, communications and consultations should be considered a bonus.</p><p>The additional hours in the COMPLETE option come from the additional difficulty of integrating your art.</p> ",
	rowlength:"<h3>When will my Prototype be delivered?</h3><p>Work on each prototype is begun on the 1st of the month, and is completed by the last day of the same calendar month</p><p>Binary Gambit works to a flexable timetable, so may put in hours over weekends or public holidays.</p>",
	rowbuilds:"<h3>How often can I see progress?</h3><p>After every session the code for your prototype is updated in an online repository. This means you can check progress at any time.</p><p>You will be informed when playable versions are updated, so that you can give feedback </p>",
	rowdocs:"<h3>What kind of documentation will I get?</h3><p>Every prototype comes with both a readme file and an online reference on installation and use.</p><p>At your request, these can be hosted here on the Binary Gambit website</p>",
	rowtuts:"<h3>How about Tutorials?</h3><p>A basic set of tutorials are included in every prototype. These take a different form based on the goals of the prototype.</p><p>Every effort is made to make our prototypes very playable. Of course, if you feel your concept has special needs then just say so.</p>",
	rowreco:"<h3>Where to next?</h3><p>After we have proved your game, Binary Gambit can give you some recommendations as to which studios are available to continue development.</p><p>You might feel like asking us to develop it for you, but this is not our speciality. Binary Gambit is well connected and will find a team that is right for your project</p>",
	rowavail:"<h3>Can I get you out of bed at 3AM?</h3><p>Binary Gambit works from many locations all over the world. If you have chosen the EASY option, audio communication is limited to daylight hours wherever we might be.</p><p>If you require 24/7 access to us, please select the COMPLETE option</p><p>Remember you can send us an email anytime!</p>",
	rowart:"<h3>Bloom and Depth of Field are mandatory, correct?</h3><p>For projects using the EASY option, Binary Gambit will add the minimum amount of art content to prove your design works. This rarely means that your prototype will have any art aside from colored shapes or simple sprite representations.</p><p>Projects using the COMPLETE option can have art integrated by us, within the limits imposed by work hours. The assets must be provided by you in the formats we require. Binary Gambit does not create art to spec.</p>",
	rowconsults:"<h3>Consultations?</h3><p>This is the number of times that WE will consult YOU on the progress of your prototype. All contracts have an initial and final consultation included, and COMPLETE option contracts have two additional, during which you can update us on your requirements.</p><p>EASY option prototypes will not have their design altered once coding begins</p>",
	rownda:"<h3>How am I protected from thieving trolls?</h3><p>All projects undertaken by Binary Gambit can be protected under an NDA, just check the appropriate box when sending us your concept.</p><p>If you have special legal requirements, or a custom NDA, its not a problem. Simply select the COMPLETE option.</p>",
	rowcontract:"<h3>What about Legals?</h3><p>Binary Gambit prefers to use the generic work contracts provided by doContract. Put simply, you pay us and we do the work.</p><p>If you have special legal needs please select the COMPLETE option and let us know in detail what those needs are.</p> ",
	rowpayment:"<h3>When and how do I pay?</h3><p>To keep things simple, and to keep costs down, Binary Gambit accepts payment upfront using Paypal for all EASY option contracts.</p><p>COMPLETE option contracts pay half now, half on delivery.</p>",
	rowprice:"<h3>Why is the Easy option so cheap?</h3><p>Due to very small team size, Binary Gambit can produce Prototypes and offer their other services for an incredibly competative price. This also means that expensive overheads such as Legal or Accounting fees can quickly overwhelm the cost of production.</p><p>By selecting 'Easy' you are making our work much easier, and so the savings are passed onto you.</p>"
}
	

Template.priceinfo.helpers {}

Template.priceinfo.events {
	'mouseenter tr': (e,t) -> 
		title = $(e.currentTarget).attr('title')
		console.log(title)
		$('.helptext').html(helptexts[title] or helptexts['rowprice'])
}
