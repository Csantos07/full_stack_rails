# favorite_movies = ["The Matrix", "Stepbrothers", "Minions"]

# puts favorite_movies[1]
# i = 0
# while i < favorite_movies.length
#   puts favorite_movies[i]
#   i += 1
# end

# def loop_through_array(array)
#   i = 0
#   while i < array.length
#     puts array[i]
#     i += 1
#   end
# end

# loop_through_array(favorite_movies)

#--------------------------------------

# 1) create a method called find_element
# It should take two arguments - an array, and an element to look for in that array.

# The method should return true if the element is present in the array.

# ex: 
# find_element([1,2,4,66,8,0], 66) 

def find_element(array, element)
  index = 0
  found = false
  while index < array.length
    puts array[index]
    if array[index] == element
      found = true
      return found
    end
    index += 1
  end
  return found
end

# puts find_element([1,2,4,66,8,0],55)

# 2) create a method called min_max
# The method should take one argument/parameter, an array of integers. 

# The method should print the highest and lowest value in an array.

# ex: 
# min_max([1,2,4,66,8,0])

def min_max(numbers_array)
  index = 0
  min = numbers_array[0]
  max = numbers_array[0]

  while index < numbers_array.length
    if numbers_array[index] > max
      max = numbers_array[index]
    end

    if numbers_array[index] < min
      min = numbers_array[index]
    end
    index += 1
  end
  puts "This is my max number: #{max}"
  puts "This is my min number: #{min}"
end

min_max([2,8,444,9,7])