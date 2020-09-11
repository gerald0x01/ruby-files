myArray = ["R", "u", "b", "y", "F", "u"].join
p myArray


# Sum Elements

sumArray = ["1", "2", "3", "4"]
sum = 0

p sumArray.map(&:to_i).inject(){|sum,x| sum + x}