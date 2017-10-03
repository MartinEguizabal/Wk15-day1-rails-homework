Show.delete_all()
User.delete_all()
Favourite.delete_all()

s1 = Show.create({title: "AK47", series: 47, description: "Guns, guns, guns", image: "AK", programmeID: "b013pqnm"})
s2 = Show.create({title: "Tanks4fun", series: 11, description: "Fast fun", image: "tank", programmeID: "b013997"})
s3 = Show.create({title: "Big Time Baking", series: 7, description: "Baking powder and passion", image: "cake", programmeID: "b012227"})

u1 = User.create({name: "Frank"})
u2 = User.create({name: "Sam"})

Favourite.create({list: "Documentaries", show: s1, user: u1})
Favourite.create({list: "Easy going", show: s3, user: u2})



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
