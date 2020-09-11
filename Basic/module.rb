# Math
Math::PI # > 3.141592653589793 

# sqrt method
Math.sqrt(9) # 3.0

#######################################################################################


module Skill
	def average_speed
		puts 'My average speed is 20mph.'
	end
end

class RunnerAthlete
	include Skill

	def initialize(name)
		@name = name
	end
end


mohamed = RunnerAthlete.new("Mohamed Farah")
mohamed.average_speed # My average speed is 20mph.