require_relative "./vehicle.rb"


class Car < Vehicle
 # this is inheritance with an overwritten method
 # first the program looks for the method in this class
 # if it doesn't find it, it will look for the method in the parent class
   def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end