class User
  attr_reader :name

  def name=(name_parameter)
    puts "this is the length of our name #{name_parameter.length}"
    @name = name_parameter
    
    while @name.length == 0
      puts "Invalid name"
      puts "Enter another name"
      @name = gets.chomp
    end
  end

  def say_name
    puts "Hello I am, #{@name}"
  end
end

allice = User.new
allice.name = ""
allice.say_name

# allice.set_up_name("Allice") 
# allice.say_name

# carlo = User.new
# carlo.set_up_name("Carlo")
# carlo.say_name

# nyx = User.new
# nyx.set_up_name("Nyx")
# nyx.say_name
