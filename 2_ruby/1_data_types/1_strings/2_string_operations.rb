# Common String OPERATIONS
# ------------------------------------

# ----------------------------------------------------------------
# STRING CONCATENATION
# ----------------------------------------------------------------
# Concatenation is the joining of string literals or defined variables
# using the `+` operator. The original strings are not changed. A new string literal
# is created once concatenation is finished. 
# ----------------------------------------------------------------
#
first_name = "James"
last_name = "Connor"
full_name = first_name + last_name
puts "My name is " + full_name  + ", and I am a software developer!"
#
# Notice there is no space between first_name and last_name
# You can concatenate an empty space onto the existing strings
#
full_name = first_name + " " + last_name # => James Connor
puts "My name is " + full_name  + ", and I am a software developer!"
# ----------------------------------------------------------------

# ----------------------------------------------------------------
# STRING INTERPOLATION
# ----------------------------------------------------------------
# String interpolations purpose is similar to concatenation.
# It's all about combining strings together, but rather than using the +
# operator we use the interpolation syntax #{}. 

# String interpolation works only with double quotes ""
# for strings formation. String interpolation refers
# to substition of defined variables or 
# expressions in a given String with respected values.
# 
# Syntax: #{ executable_ruby_code }
#
puts "My name is #{first_name} #{last_name}"
#
# This makes it a little easier to drop variables or ruby code into a String
# Rather than having to add strings and variables using the addition symbol.
# -----------------------------------------------------------------

# -----------------------------------------------------------------
# Other Ways to APPEND a String
# -----------------------------------------------------------------

# << and +=
# https://stackoverflow.com/questions/29990933/ruby-differences-between-and-to-concatenate-a-string