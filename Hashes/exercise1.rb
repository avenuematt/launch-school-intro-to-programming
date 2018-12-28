# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = family.select{|key, value|
  key==:brothers||key==:sisters
}.values.flatten

puts array
