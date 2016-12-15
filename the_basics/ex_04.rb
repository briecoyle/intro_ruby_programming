movies_list = {"Indiana Jones and the Raiders of the Lost Ark": 1981, "Scarface": 1983, "Mickey Blue Eyes": 1999}

# Exercise four: Use the dates from the previous example and store them in an array.
movie_years = []
def make_movie_year_array(movies_hash, movies_array)
  movies_hash.each_value do |value|
    movies_array << value
  end
end

def display_movie_years(movies_array)
  puts "#{movies_array.sort}"
end

puts "Exercise 4:"
make_movie_year_array(movies_list, movie_years)
display_movie_years(movie_years)
puts ""