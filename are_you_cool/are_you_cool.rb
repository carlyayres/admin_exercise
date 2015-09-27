require "pry"

	def are_you_cool(location)
		if location == "manhattan"
			puts("no")

		elsif location == "brooklyn"
			puts("v cool v cool")

		else
		puts ("nah")

		end
	end

# ask the user for a string
puts "Yo where u live?"

# store the users input in a variable
user_location  = gets.strip

# call the method
are_you_cool(user_location)
