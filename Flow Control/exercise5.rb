def output(num)
  case
  when num<0
    puts "You can't put a negative number!"
  when num>100
    puts "#{num} is greater than 100"
  when 51<=num && num<=100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is between 0 and 50"
  end
end

puts "Choose a number between 0 and 100:"
a = gets.chomp.to_i

output(a)
