def check(word)
  puts word =~ /lab/ ? word : "No match"
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
