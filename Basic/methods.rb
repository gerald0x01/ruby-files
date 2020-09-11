# Methods are reuseable sections of code that perform specific tasks in our program.


######################################################


def test(a1 = "Ruby", a2 = "Perl")
	puts "The programming language is #{a1}"
	puts "The programming language is #{a2}"
end

test "C", "C++"
test

######################################################

def numbers
	i = 100
	j = 200
	k = 300

	return i, j, k
end

var = numbers

puts var