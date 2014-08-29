# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.create!(
	:model => "M3",
	:manufacturer => "BMW",
	:url => "http://www.stunningvehicles.com/wp-content/uploads/2014/03/BMW-M3-1.jpg"
)
Car.create!(
	:model => "C63 AMG",
	:manufacturer => "Mercedes Benz",
	:url => "http://www.gtspirit.com/wp-content/uploads/2013/02/8430672570_42866dfd12_b.jpg"
)
Car.create!(
	:model => "IS F",
	:manufacturer => "Lexus",
	:url => "http://www.ps-garage.com/sites/default/files/imagecache/highslide_full/2012-fox-marketing-lexus-is-f-twin-turbo-09.jpg"
)	