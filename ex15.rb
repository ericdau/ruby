filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
close(txt)

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_agaiin.read
close(txt_again)