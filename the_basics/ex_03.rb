# Exercise three: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
movies_list = {"Indiana Jones and the Raiders of the Lost Ark": 1981, "Scarface": 1983, "Mickey Blue Eyes": 1999}
def add_movie_to_list(movie, year, movies_hash)
  movies_hash[movie] = year
end

def display_movies(movies_hash)
  movies_hash.each do |key, value|
    puts "#{key}: #{value}"
  end
end

puts "Exercise: 3"
display_movies(movies_list)
puts "-------------------------"
add_movie_to_list("The Godfather", 1974, movies_list)
display_movies(movies_list)
puts ""