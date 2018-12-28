h = {one:"one", two:"two", three:"three"}
h2 = {four:"four", five:"five", six:"six"}

puts "When using merge, you actually produce a new hash"
puts "The new hash is #{h.merge(h2)}"
puts "The old hashes are left alone: #{h} and #{h2}"

puts "But when using merge!, you do a destructive"
puts "The new hash is #{h.merge!(h2)}"
puts "The original hash is actually expanded: #{h}"
puts "While the merged hash is the same: #{h2}"
