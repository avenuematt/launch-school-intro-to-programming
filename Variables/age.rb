puts "How old are you?"
age = gets.chomp
for num in [10,20,30,40]
  puts "In #{num} years you will be:"
  puts "#{age.to_i+num}"
end
