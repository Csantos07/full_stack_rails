# loops allow you to repeat some computation or 
# conditional logic

# In Programming we often work with large sets of data.

# loop
# while
# until
# do while
# begin

# loops all need some kind of condition to break out 
# of the repetition
i = 0
# loop do 
#   puts "What is your goal today"
#   goal = gets.chomp
#   puts goal

#   if i == 5
#     break
#   end
#   i = i + 1
# end

while i < 5
  puts "What is your goal today"
  goal = gets.chomp
  puts goal

  i += 1
end

# https://launchschool.com/books/ruby/read/loops_iterators#simpleloop