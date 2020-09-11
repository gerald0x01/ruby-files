class Person
	def initialize(name, age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def age
		@age
	end
end

tk = Person.new("Leandro Tk", 24)

tk.name # return Name
tk.age # return Age