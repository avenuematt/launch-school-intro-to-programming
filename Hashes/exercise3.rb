h = {one:"I'm one", two:"I'm two", three:"I'm three"}

h.each {|key,value| puts key}

h.each {|key,value| puts value}

h.each {|key,value| puts "#{key}: #{value}"}
