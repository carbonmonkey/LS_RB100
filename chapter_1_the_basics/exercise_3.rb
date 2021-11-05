great_movies = {
  UHF: 1989,
  "1984": 1984,
  "Army of Darkness": 1992,
  Braveheart: 1995,
  Logan: 2017,
  "Babe: Pig in the City": 1998
}

great_movies.each_value { |year| puts year }

# The following code uses hash element reference to access the values of the keys:

puts great_movies[:UHF]
puts great_movies[:"1984"]
puts great_movies[:"Army of Darkness"]
puts great_movies[:Braveheart]
puts great_movies[:Logan]
puts great_movies[:"Babe: Pig in the City"]