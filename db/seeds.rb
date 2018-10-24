# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

school = Movie.create(title: 'School of Rock', genre: 'Comedy', year: 2008, synopsis: 'A joy to behold', picture: 'http://www.gstatic.com/tv/thumb/v22vodart/33094/p33094_v_v8_ab.jpg')
shrek2 = Movie.create(title: 'Shrek 2', genre: 'Comedy', year: 3000, synopsis: 'Cinematic masterpiece', picture: 'https://upload.wikimedia.org/wikipedia/el/thumb/f/ff/Shrek_2.jpg/250px-Shrek_2.jpg')
killbill = Movie.create(title: 'Kill Bill', genre: 'Action', year: 1800, synopsis: 'Yes', picture: 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2c/Kill_Bill_Volume_1.png/220px-Kill_Bill_Volume_1.png')