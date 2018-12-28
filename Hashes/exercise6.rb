words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

h = Hash.new([])

words.each {|word|
  key=word.split('').sort
  h[key]+=[word]
}

h.values.each {|value|
  puts value
  puts "------"
}
