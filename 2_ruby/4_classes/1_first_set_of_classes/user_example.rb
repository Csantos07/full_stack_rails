class UserExample
  attr_accessor :name, :age

  def assign_talent
    talent = "Magic tricks"
    puts talent
  end
 
  def greeting
    puts "Hello I am #{@name} and I am #{@age} years old"
  end
end

user_one = UserExample.new

# user_one.name = "John"
# user_one.age = 21
# user_one.greeting
user_one.assign_talent


