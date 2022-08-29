# Let’s build a game
# In this first chapter, we’re going to build a simple game. If that sounds daunting, don’t worry; it’s easy when you’re using Ruby!

# Let’s look at what we’ll need to do:
# Prompt the player to enter their name. Use their name to print a greeting.
# Generate a random number from 1 to 100, and store it as a target number for the player to guess.
# Keep track of how many guesses the player has made. Before each guess, let them know how many guesses (out of 10) they have left.
# Prompt the player to make a guess as to what the target number is.
# If the player’s guess is less than the target number, say, “Oops. Your guess was LOW.” If the player’s guess is greater than the target number, say, “Oops. Your guess was HIGH.”
# If the player’s guess is equal to the target number, tell them, “Good job, [name]! You guessed my number in [number of guesses] guesses!”
# If the player runs out of turns without guessing correctly, say, “Sorry. You didn’t get my number. My number was [target].”	
# Keep allowing the player to guess until they get it right or run out of turns.

# puts "Hello player, what is your name?"

# player_name = gets.chomp

# puts "Welcome " + player_name + " to the guessing game."

number_to_guess = rand(100) + 1

# puts number_to_guess

puts "Make a guess at the random number!"
guess = gets.chomp
puts "This is our guess: " + guess

puts number_to_guess

  if guess == number_to_guess
    puts "Congratulations you guessed correctly!"
  elsif guess.to_i < number_to_guess
    puts "Your guess was to low!"
  end