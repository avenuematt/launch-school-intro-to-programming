# Exercise 3

movies = Hash.new
movies[:interstellar] = 2014
movies[:inception] = 2010
movies[:memento] = 2000
movies[:blood_sport] = 1988
movies.each {|key,value| puts value}
