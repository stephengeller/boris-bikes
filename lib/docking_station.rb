class DockingStation
  attr_accessor 'bike'
  $bike_arr = ['default bike']

  def dock_bike(bike_name)
    $bike_arr << bike_name
    "Bike named #{bike_name} has been docked"
  end

  def release_bike
    bike = Bike.new
    bike
  end

  def show_bikes
    $bike_arr
  end

end