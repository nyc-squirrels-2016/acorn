# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Squirrel.create!(name: 'Sniffy', color: 'red', breed:'red', weight: '1.1', date_of_birth: '2015-11-22' )
Squirrel.create!(name: 'Fluffy', color: 'gray', breed:'gray', weight: 1.83848, date_of_birth: '2015-07-04' )
