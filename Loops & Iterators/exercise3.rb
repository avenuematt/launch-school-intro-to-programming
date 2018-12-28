array = ["Monday","Tuesday","Wednesday","Thursday","Friday"]

array.each_with_index {|value, index|
  puts "#{index+1} #{value}"
}
