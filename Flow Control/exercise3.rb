puts "Choose a number between 0 and 100:"
num = gets.chomp.to_i

while num<=0||num>=100
  puts "That's not between 0 and 100. Try again:"
  num = gets.chomp.to_i
end

if num>50
  puts "Number between 51 and 100"
else
  puts "Number between 0 and 50"
end
