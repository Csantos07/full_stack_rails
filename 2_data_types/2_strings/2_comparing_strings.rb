# COMPARING strings
# -----------------
#
# We often need to compare values to make
# a decision. We may need to alphabetize or check to see 
# if two strings are the same.
#
# We will look at operations and operators in further details 
# in future lessons
#
# Comparison Operators: (==, ===, <, >, <=, >=, !=, !==)

# ----------------------------------------------------------------
# The code below is creating STRING variables that we can compare
# ----------------------------------------------------------------
string_one = 'string one'
string_two = 'string two'
equal_to_string_one = 'string one'
# ----------------------------------------------------------------

# ----------------------------------------------------------------
# Comparing if two strings are equivalent
# ----------------------------------------------------------------
puts "Comparing equality"
puts "------------------"

print "string_one == string_two: \t\t"
puts string_one == string_two                 # returns false

print "string_one == equal_to_string_one: \t"
puts string_one == equal_to_string_one        # returns true

# Comparison methods
print "string_one.eql? equal_to_string_one: \t"
puts string_one.eql? equal_to_string_one      # returns true

print "string_one.eql? equal_to_string_one: \t"
puts string_one.equal? equal_to_string_one    # returns false
puts "\n\n"
# Notice with the comparison methods eql? is true 
# while equal? give us false
#
# The reason is, equal? is stricter and is looking 
# to see if the two OBJECTS are the same.
# Where as eql? is just comparing if the CONTENTS are equivlent.
# More on OBJECTS in a further lesson.
# ----------------------------------------------------------------

# ----------------------------------------------------------------
# ALPHABETIZING strings
# ----------------------------------------------------------------
#
apple = "apple" 
banana = "banana"
orange = "orange"

# ----------------------------------------------------------------
# ASCENDING ORDER 
# ----------------------------------------------------------------
puts "Alphabetizing in ASCENDING order\n"
puts "----------------------------------"

if apple < banana
  puts "apple is before banana\n\n"
  puts "\n"
else 
  puts "banana is before apple\n\n"
end

# ----------------------------------------------------------------
# ASCENDING ORDER 
# ----------------------------------------------------------------
puts "Alphabetizing in DESCENDING order\n"
puts "----------------------------------"

if apple > banana
  puts 'apple is before banana'
else 
  puts 'banana is before apple'
end
# ----------------------------------------------------------------


