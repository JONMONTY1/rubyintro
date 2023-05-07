# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

friends = ['Rachel', 'Monica', 'Phoebe', 'Ross', 'Chandler', 'Joey']

greeting = "Hi #{friends[0]}"
puts greeting


for friend in friends
    greeting = "Hi #{friend}"
    puts greeting
  end

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]