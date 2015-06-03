root = exports ? this
root.Devblocks = new Mongo.Collection('devblocks')
root.Consults = new Mongo.Collection('consults')

Meteor.publish("devblocks", -> root.Devblocks.find({}))
Meteor.publish("consults", -> root.Consults.find({}))
