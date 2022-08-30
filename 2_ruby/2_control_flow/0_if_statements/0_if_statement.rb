# if conditions are used to create a fork in the road
# we don't always want every line of code to run.

# So we use the if condition to guard certain cases

# Syntax 
# if (condtion)
#   # code to be executed if true
# end

# puts "Make a guess"
# guess = gets.chomp
# random_number = rand(100) + 1
val_one = 5
val_two = 1

#   5    ==    5
# if val_one == val_two
#   puts "We win"
# end

# if val_one == val_two
#   puts "We win"
# else
#   puts "You lose"
# end

# puts "What is your favorite team"
# favorite_team = gets.chomp

# if favorite_team == "Chiefs"
#   puts "This is my favorite nfl team"
# elsif favorite_team == "Royals"
#   puts "This is my favorite mlb team"
# else
#   puts "I'm from out of town"
# end

# unless is the opposite of if
# unsless only executes if the condition given is 
# false
# chiefs_fan = false
# unless chiefs_fan
#   puts "Booooo get out of town"
# end

age = 20
# unless age >= 21
#   puts "You can not drink" # this only gets executed if
# end                        # conditional passed is false

if !(age >= 21)
  puts "You can not drink" # this only gets executed if
end                        # conditional passed is false
