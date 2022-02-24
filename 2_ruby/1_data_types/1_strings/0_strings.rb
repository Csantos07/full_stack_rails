# What is a STRING:
# -----------------
# 
# A string is a sequence of characters of 
# letters, numbers, and characters

# A simple string:
'a simple string'
"another string using double quotes"

# Assigning a string a variable

string_created_using_literals = "This is the actual string value" # This is considered creating a string 
                                                                  # using string literals

# Other ways to create an instance of a string
# --------------------------------------------
# String Object Constructor
string_created_by_constructor = String.new("This a string created using the string constructor") # This is possible because strings are objects
#                                                                                                 # More on objects in future sections
# String created using heredoc
string_created_using_heredoc = <<-keyword 
  Some multiline string
  that spans a few lines
  keyword
# The heredoc is commonly used to for multiline statements
# The syntax is to use <<- followed by a terminating keyword, which in this example
# is literally keyword. Any string of characters could be used. HEREDOC is commonly used

# UNCOMMENT THE LINE BELOW TO RUN
  # puts string_created_using_heredoc

string_created_using_heredoc_squiggly = <<~keyword 
    Some multiline string
        that spans a few lines
  keyword
  # Adding the squiggly allows you to ignore the indentation that occurs by default on the alternative 
  # heredoc syntax

  # UNCOMMENT THE LINE BELOW TO RUN
  # puts string_created_using_heredoc_squiggly

  # To access a string you simply call the variable name of the string
