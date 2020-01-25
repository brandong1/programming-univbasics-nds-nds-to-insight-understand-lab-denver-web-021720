$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds 
  nil
end

def print_first_directors_movie_titles
  spielberg_array = directors_database[0][:movies]
  index = 0 
  
  while index < directors_database.size do
    
  end
end
