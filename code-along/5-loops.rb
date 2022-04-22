# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# index = 0
# loop do
#     if index == 5
#         break
#     end
#         #helps the infinite loop break after once
#    puts "tacos!"
#     index = index + 1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
number_of_times = 0
# loop do
#     if number_of_times == tacos.count
#         break
#     end
taco = tacos[number_of_times]
#puts taco
#     number_of_times = number_of_times + 1
# end

#alternate method

for taco in tacos
    puts taco
end
