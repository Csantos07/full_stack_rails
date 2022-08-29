# Create a program that asks a user for a secret password.
# You will set the secret password yourself.
# The program will give you 5 chances to guess the password before you are locked out. 
# If the user guesses the password give a success message. Ex: "Welcome in to the secret club"
# If the user exceeds 5 chances, give a message prompting them to try again later.

puts "Welcome to the secret club!"
print "Please provide you're name: "
input = gets.chomp
puts "Welcome #{input}"

secret_password = "Nyx"

while password_has_not_been_guessed || number_of_guesses < 5
  puts "Enter the secret password to get access"

  input = gets.chomp
  
  if input == secret_password
    puts "Hey you guessed it right"
  else
    puts "Try again"
  end
end