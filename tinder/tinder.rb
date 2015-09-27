require "pry"

#write a method that accepts three paramters:
  # age
  # city
  # relationship status
  # the method should put the user's age with
  #their city and relationship status to the screen

  def tinder(age, city, relationship_status)
  puts ("#{age}, #{city}, #{relationship_status}")
end


# ask the user for their age
puts "Yo how old are u?"

# store the users input in a variable
user_age = gets.strip

# ask the user for their city
puts "Yo where u live?"

# store the users input in a variable
user_city = gets.strip

#ask the user for their relationship status
puts "Yo u single or taken, tho?"

#store the user's input in a variable
user_relationship_status = gets.strip

# call the method
tinder(user_age, user_city, user_relationship_status)
