class Car
	attr_acessor :number_of_wheels, :seating_capacity, :maximum_velocity

	def initialize(number_of_wheels, seating_capacity, maximum_velocity)
		@number_of_wheels = number_of_wheels
		@seating_capacity = seating_capacity
		@maximum_velocity = maximum_velocity
	end
end

my_car = Car.new(4, 5, 250)
my_car.number_of_wheels # 4
my_car.seating_capacity # 5
my_car.maximum_velocity # 250


# Inheritance Car
class EletricCar < Car

end

tesla_model_s = EletricCar.new(4, 5, 250)
tesla_model_s.number_of_wheels # 4
tesla_model_s.seating_capacity # 5
tesla_model_s.maximum_velocity # 250

