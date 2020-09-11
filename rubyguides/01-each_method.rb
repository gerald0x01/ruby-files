# Example 1:
numbers = [1, 3, 5, 7]
numbers.each {|n| puts n}

# Example 2:
hash = {bacon: 300, coconout: 200}
hash.each {|key, value| puts "#{key} price is #{value}"}

# Example 3:
animals = ["cat", "dog", "tiger"]
animals.each_with_index do |animal, idx|
    puts "We have a #{animal} with index #{idx}"
end

# Example 4:
10.times { puts "hello" }
10.times {|i| puts "hello #{i}"}

# Example 5:
(1..10).each {|i| puts i}

# Example 6:
n = 0
while n < 10
    puts n
    n += 1
end

# Example 7:
10.times do |i|
    next unless i.even?
    puts "hello #{i}"
end

# Example 8:
(0...10).step(2) {|i| puts i}

# Example 9:
numbers = [1,2,4,9,12]

numbers.each do |n|
    break if n > 10
    puts n
end