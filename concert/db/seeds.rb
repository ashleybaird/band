# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Venue.create({name: 'MSG', city: 'NYC', state: 'NY', family_friendly: true})
b = Band.create({name: 'Random Stuff', genre: 'Alternative', explicity_lyrics: true})
c = Event.create({date: 'Aug.24, 2015', alcohol_served: true, venue_id: 1, band_id: 1})	