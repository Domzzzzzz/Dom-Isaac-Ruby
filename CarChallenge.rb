class Vehicle

  #constructor - creates instance of the vehicle class
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
    @lightsOn = false
  end

  #getter for make
  def make
    @make
  end

  #setter for make
  def make(make)
    @make = make
  end

  #getter for model
  def model
    @model
  end

  #setter for model
  def model(model)
    @model = model
  end

  #getter for year
  def make
    @make
  end

  #setter for year
  def year(year)
    @year = year
  end

  #turn lights on
  def turnLightsOn
    @lightsOn = true
  end

  #turn lights off
  def turnLightsOff
    @lightsOn = false
  end

end
#-----------------------------------------------------------------------------------------------#
class Car < Vehicle

  # Car constructor - overrides the vehicle constructor method
  def initialize(make, model, year)
    super(make)
    super(model)
    super(year)
    @wheelAmnt = 4
    @speed = 0
  end

  # gets wheel amount
  def wheels
    return @wheelAmnt
  end

  # speeds vehicle up
  def speedUp(mph)
    @mph += mph
  end

  # slows vehicle down
  def slowDown(mph)
    @mph -= mph
  end

  #gets speed
  def getSpeed
    return @speed
  end

end

# the 3 classes below inherit from the Car class
#-----------------------------------------------------------------------------------------------#
class Tesla < Car
end
#-----------------------------------------------------------------------------------------------#
class Tata < Car
end
#-----------------------------------------------------------------------------------------------#
class Toyota < Car
end
#-----------------------------------------------------------------------------------------------#
