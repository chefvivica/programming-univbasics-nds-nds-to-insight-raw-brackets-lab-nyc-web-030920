$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  pp nds 
  
  
  
#   directors = directors_database[:names]
#   movies = directors_database[0][:movies]
#   i = 0 
  
#   while i < movies.length do 
#     gross[i] = movies[i][:worldwide_gross]
#     total_gross = {gross[i] += 1}
#       puts  result = {directors[i] => total_gross}
#       i += 1
#   end 
# end

result = {}
director_index = 0 

while director_index < nds.length do 
  director_name = nds[director_index][:name]
  director_index = 0 
  movie_index = 0 
  
  while movie_index < nds[director_index][:movies].length do 
    result = [director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1 
  end 
    director_index += 1 
 
end 
    
result
end 


#   while director_index < nds.length do
#     director_name = nds[director_index][:name]
#     totals[director_name] = 0
#     movie_index = 0

#     while movie_index < nds[director_index][:movies].length do
#       totals[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
#       movie_index += 1
#     end

#     director_index += 1
#   end

#   totals
# end
