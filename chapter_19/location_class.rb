<<<<<<< HEAD
module Location
  def at (location, &action)
    case location
      when "location1" then $fuel_cost = 1
      when "location2" then $fuel_cost = 2
      when "location3" then $fuel_cost = 3
      else raise "that location doesn't exist!"
    end
    action.call
  end
end

=======
module Location
  def at (location, &action)
    case location
      when "location1" then $fuel_cost = 1
      when "location2" then $fuel_cost = 2
      when "location3" then $fuel_cost = 3
      else raise "that location doesn't exist!"
    end
    action.call
  end
end

>>>>>>> a3150cdbe4afb82ec58c7450ae96be58b3391fae
