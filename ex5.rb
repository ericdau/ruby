my_name = 'Zed A. Shaw'
my_age = 35 # not a loe in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'
in_to_cm = 2.54
lbs_to_kgs = 0.453592

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "That works out to #{my_height * in_to_cm} centimeters."
puts "He's #{my_weight} pounds heavy."
puts "Only #{my_weight * lbs_to_kgs} kilograms though."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."