# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 5
puts 2

# Perform simple math with numbers

puts 2 + 5
puts 2 - 5

# Strings

puts "Hello, world!"

# Combine strings together

puts "ruby is " + "fun!"
puts "tacos" * 3

# Variables

x = 2
y = 5
puts x
puts y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables

puts "tacos: " + 3.to_s

# String manipulation

first_name = "Mando"
greeting = "Hello, #{first_name}!"
puts greeting

puts "#{food}: #{quantity}"

puts "Hello      " + "there!"
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
