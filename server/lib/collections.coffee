root = exports ? this
root.Devblocks = new Mongo.Collection('devblocks')

Meteor.publish("devblocks", -> root.Devblocks.find({}))
