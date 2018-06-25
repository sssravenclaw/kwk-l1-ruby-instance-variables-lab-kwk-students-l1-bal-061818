class Cars 
  attr_accessor :stereo, :cam
  @@carscount = 0
  
  
  def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
    @@carscount +=1 
 puts "I love my #{year} #{model}. It is a #{make}."
 end 

def self.count 
  @@carscount
 end
 
 
 end
 toyota = Cars.new ("Camry", "Toyota", "1997")
 prius = Cars.new ("Prius", "Toyota", "2011")
 prius.stereo = "Vimeo"
 
 puts "The car has a #{prius.stereo}."
 chevy = Cars.new ("Tahoe", "Chevy", "2000")
 Cars.count
 