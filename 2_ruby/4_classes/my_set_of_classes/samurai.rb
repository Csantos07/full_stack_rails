class Samurai
  attr_accessor :name, :age, :strength, :health, :alive

  def initialize(name, age, strength)
    @name = name
    @age = age
    @strength = strength
    @health = 50
    @alive = true
  end

  def attack(opponent)
    if opponent.nil?
      puts "I see no opponent here."
      return
    end
    puts "#{name} swings their kitana with a power of #{strength}"
    return opponent.absorb_attack(strength)
  end

  def absorb_attack(damage)
    @health -= damage
    if @health <= 0
      puts "'Nooooo. I have been defeated' - #{@name}"
      return nil
    end
    return self
  end
end

# require 'samurai'
# oda = Samurai.new("Oda Nobunaga", 15, 10)
# yasuke = Samurai.new("Yasuke", 23, 15)
# oda =  yasuke.attack(oda)