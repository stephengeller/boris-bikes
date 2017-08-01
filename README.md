### Welcome to Boris Bikes!

sequence
Person -> docking station: "release bike"
docking_station -> bike: "Release"
message -> "bike has been released"


person -> bike "bike_working?" 

Error:

NameError: uninitialized constant DockingStation
                                                                           	from (irb):1
                                                                           	from /Users/stephengeller/.rvm/rubies/ruby-2.3.3/bin/irb:11:in `<main>'