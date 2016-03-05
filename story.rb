require 'pry'

#write a method that accepts two parameters: title and rating
def display_story(title, rating)

#the method should print the story title and the rating out of ten
  puts "#{title} Rating #{rating} out of 10"

end
#show the user a message asking them for a title
puts "What's the title?"

#store the input in a variable called "user_title"

user_title = gets.strip()

#show the user a message asking for their rating of the movie out of 100
puts "What's your rating?"

# store the input in a variable "user_rating"
user_rating = gets.strip()

display_story(user_title, user_rating)
