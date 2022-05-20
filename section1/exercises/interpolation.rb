# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb``

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"
puts " "

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"
p "The #{speedy} jumped over the #{slow_poke}"
puts " "

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"
puts " "

p "In a predictable result, the #{slow_poke} beat the #{speedy}!"
puts " "

# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully
# about what you name the variables. Remember, the goal is to be concise but
# descriptive (it's a hard balance!) Then, print ONE sentence that incorporates
# all THREE variables.

home_team = "Miami Trousers"
away_team = "Cincinnati Rugburns"
points = 15

p "Despite a valiant effort, the #{home_team} lost by #{points} points to the visiting #{away_team}."
