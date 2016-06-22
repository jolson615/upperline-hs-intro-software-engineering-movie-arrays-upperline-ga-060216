#1. Define a method first_movie that return the first movie in the queue
# This method should accept an array as an argument (the movie queue)
def first_movie(movies)
  movies[0]
end

#2. Define a method watch_movie that deletes the first movie in the array and returns the modified array
#This method should accept an array as an argument (the movie queue)
def watch_movie(movies)
  movies.shift
  movies
end
#3. Define a method update_queue that returns the updated array
# This method takes two arguments (the array of movies and the movie you want to add to the queue)
def update_queue(movies, newmovie)
  movies.push(newmovie)
end
#4. Define a method view_queue that uses the each method to iterate over the array of movies
# This method should use puts to print out "You will watch <movie name>" for every movie in the list
#This method should accept an array as an argument (the movie queue)
def view_queue(movies)
  movies.each do |movie|
    puts "You will watch #{movie}"
  end
end
