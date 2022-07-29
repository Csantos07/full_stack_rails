# sock_merchant is a method that takes an argument of Arrays
# the array values are treated as colors. We want to count how many 
# pairs of each color there are

# ----------------------------------------------------------------
# PSEUDO CODE
# -------------
# Take the array 
# count the values
# count how many of the unique values
# see how many pairs of the unique values
# add up all the pairs

test_data = [1,1,2,2,3,3,4,4]
test_data_2 = [1,1,1,2,2,2,2,3,3,4,4,4,4,4]

def sock_merchant(batch_of_socks)
  uniq_colors = batch_of_socks.uniq
  pair_key = {}
  uniq_colors.map do |color| 
    pair_key[color] = batch_of_socks.count(color)/2 
  end
  puts pair_key.values.sum

end

sock_merchant(test_data_2)