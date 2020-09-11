bookshelf = [
	"The Effective Enginner",
	"The 4 hours work week",
	"Zero to One",
	"Lean Startup",
	"Hooked"
]

bookshelf.each do |book|
	puts book
end


#####

hash = {"some_key" => "some_value"}

hash.each { |key, value| puts "#{key} : #{value}"}