# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
more_malls = [
  {:mallid => '3', :mallname => 'OPRA',
    :malllocation => 'Murray'},
 {:mallid => '4', :mallname => 'River gate',
    :malllocation => 'Murray'}
]

more_malls.each do |mall|

 Malls.create!(mall)
end