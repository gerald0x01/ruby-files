# Just like arrays, hashes allow you to store multiple values together.

myHash={
	"Key" => "value",
	"Key2" => "value2",
}

puts myHash["Key"] # puts value


# Other method

myHash = Hash.new()
myHash["Key"] = "value"
myHash["Key2"] = "value2"


# Other method

myHash = Hash.new()

myHash[:Key] = "value"
myHash[:Key2] = "value2"

puts myHash[:Key] # puts "value"


myHash = {
	Key: "value",
	Key2: "value2",
}

puts myHash[:Key] # puts "value"


# Hash about me

hashAboutme = {
	"name" => "Geraldo",
	"nickname" => "i686leak",
	"nationality" => "Brazillian",
	"age" => 17
}

puts "My name is #{hashAboutme["name"]}."
puts "But you can tell me #{hashAboutme["nickname"]}."
puts "And by the way i'm #{hashAboutme["age"]} and #{hashAboutme["nationality"]}."

# Add value to Hashs
hashAboutme["dogName"] = "Linux"