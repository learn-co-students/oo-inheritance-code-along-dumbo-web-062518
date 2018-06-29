require_relative "./vehicle.rb"


class Car < Vehicle
 # this is inheritance with an overwritten method
   def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end