require_relative "./vehicle.rb"
class Car < Vehicle
  @wheel_size = "small"
  @wheel_number = 2

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
