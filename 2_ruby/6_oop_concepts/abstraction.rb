# Resources
# ----------------------------------------------------------------
# 1) https://www.geeksforgeeks.org/data-abstraction-in-ruby/


# Ruby program to demonstrate Data Abstraction
class Geeks
  # defining publicMethod
  public
  def publicMethod
    puts "In public!"
    # Call privateMethod inside public method
    privateMethod
  end

  # defining privateMethod
  private
  def privateMethod
    puts "In privateMethod"
  end
end

class BandGeek < Geeks
  # try and access the private method
  def baby_s_method
    privateMethod
  end
end


geek_one = Geeks.new
geek_two = BandGeek.new

# geek_one.publicMethod
# geek_one.privateMethod

geek_two.baby_s_method
