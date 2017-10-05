def fizzbuzz(num)
  1.upto(num).each do |x|
    if (x % 3 == 0) && (x % 5 == 0)
      puts 'FizzBuzz'
    elsif x % 3 == 0
      puts 'Fizz'
    elsif x % 5 == 0
      puts 'Buzz'
    elsif puts x
    end
  end
end

print 'What is the highest number: '
max = gets.chomp
fizzbuzz(max.to_i)