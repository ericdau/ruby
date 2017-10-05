print "How much was the bill?: "
bill = gets.chomp.to_f
print "How many people ate: "
people = gets.chomp.to_f

tip = bill * 0.18
tip_each = tip / people

print "Each person should tip $#{tip_each}."