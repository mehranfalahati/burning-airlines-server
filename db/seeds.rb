# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create :email => 'chicken@ga.co', :password => 'chicken', :name => 'Chicken'
puts "#{ User.count } users"

Airplane.destroy_all
Airplane.create(:name => 'Doom Airline', :rows => '2', :columns => '5')
Airplane.create(:name => 'Fatal Hawaii', :rows => '3', :columns => '5')
Airplane.create(:name => 'Inferno Air', :rows => '4', :columns => '5')

Flight.destroy_all
Flight.create(:date => '2022-01-01', :number => '1D00M', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 10)
Flight.create(:date => '2022-01-02', :number => '1D00M', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 10)
Flight.create(:date => '2022-01-03', :number => '1D00M', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 10)
Flight.create(:date => '2022-02-01', :number => '2FATAL', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 15)
Flight.create(:date => '2022-02-02', :number => '2FATAL', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 15)
Flight.create(:date => '2022-02-03', :number => '2FATAL', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 15)
Flight.create(:date => '2022-03-01', :number => '3BRNBBY', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 30)
Flight.create(:date => '2022-03-02', :number => '3BRNBBY', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 30)
Flight.create(:date => '2022-03-03', :number => '3BRNBBY', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 30)
Flight.create(:date => '2022-04-04', :number => '4D00M', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 10)
Flight.create(:date => '2022-04-05', :number => '4D00M', :origin => 'syd', :destination => 'mel', :airplane_id => 0, :seats => 10)