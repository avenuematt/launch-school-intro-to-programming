def recursive_method(num)
  puts num
  if num>0
    recursive_method(num-1)
  end
end

puts "Countdown from your choice of number:"
a = gets.chomp.to_i

recursive_method(a)
