$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require "pp"

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  movie = directors_database[0][:movies]
  id = 0

  while index < movie.length do
    titles = movie[id][:title]
    puts titles
    id +=1
  end
end
