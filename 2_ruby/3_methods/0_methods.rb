# Methods:
# --------
#
# Ruby METHODS are very similar to FUNCTIONS in any other programming 
# language. Methods are used to bundle on or more repeatalbe 
# statements into a single unit
#
# Method names should begin with a lowercase letter. If you begin a 
# method name with an uppercase letter, Ruby might think that it is a 
# constant
#
# Methods should be defined before calling them,
# otherwise Ruby will raise an exception for undefined method invoking.
# ----------------------------------------------------------------------

# DEFINING a METHOD
# Ex:
#------------------
def my_method     # This is the METHOD DEFINITION
  puts "Hello"    # It only defines what happens 
end               # if the method is called

# CALLING A METHOD
# Ex:
#------------------
# my_method       # This is the METHOD CALL
                  # uncomment it to call my_method
# --------------------------------------------------------------------

# Methods can take ARGUMENTS
# my_method(arg1, arg2, ...)
# Ex:
# --------------------------

def method_with_argument(param)
  puts "Our argument: #{param}"
end

# Having a method with parameters allows our results to vary
# Notice with our previous method 'my_method' the output is 
# the same regardless of how many times or how we call it
#
# As you can see with 'method_with_arguments' the output 
# varies depending on what has been passed in. 
# Uncomment to run the method calls
# --------------------------------------------------------------------
# method_with_argument("Hello")
# method_with_argument("Brewing")
# method_with_argument("Something new")
# method_with_argument("Notice the variation")
# --------------------------------------------------------------------

# Ruby must supply the correct NUMBER OF ARGUMENTS
# Ex:
def a_method_that_takes_one_arg(param1)
  puts param1
end

# # This line below will give an error
# a_method_that_takes_one_arg

# This line below will pass
# a_method_that_takes_one_arg(1)

# This method will give an error
# a_method_that_takes_one_arg(1,2)

# --------------------------------------------------------------------

# By default 

# Methods can have DEFAULT ARGUMENTS
# my_method(arg1 = "default", arg2 = "default")
# Ex:
# --------------------------

def greeting(name, language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

# https://learn.co/lessons/methods-default-arguments
# https://medium.com/@sologoubalex/parameters-with-default-values-in-ruby-74cd0e830681