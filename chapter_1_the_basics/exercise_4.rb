great_movies = {
  UHF: 1989,
  "1984": 1984,
  "Army of Darkness": 1992,
  Braveheart: 1995,
  Logan: 2017,
  "Babe: Pig in the City": 1998
}

movie_years = Array.new
great_movies.each_value { |year| movie_years.push(year) }
movie_years.each { |year| puts year }

# The following code uses access by index to access each value of movie_years:
puts movie_years[0]
puts movie_years[1]
puts movie_years[2]
puts movie_years[3]
puts movie_years[4]
puts movie_years[5]