<<<<<<< HEAD
require './Airship_class.rb'
require './location_class.rb'
include Location

my_airship = AirShip.new

at "location1" do
  my_airship.fill_tank
  my_airship.travel_to("location2")
end

at "location2" do
  my_airship.go_adventuring
  my_airship.travel_to("location3")
end

at "location3" do
  my_airship.go_adventuring
end


=======
require './Airship_class.rb'
require './location_class.rb'
include Location

my_airship = AirShip.new

at "location1" do
  my_airship.fill_tank
  my_airship.travel_to("location2")
end

at "location2" do
  my_airship.go_adventuring
  my_airship.travel_to("location3")
end

at "location3" do
  my_airship.go_adventuring
end


>>>>>>> a3150cdbe4afb82ec58c7450ae96be58b3391fae
