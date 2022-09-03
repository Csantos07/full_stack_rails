class Samurai
  attr_accessor :name, :age, :strength, :health

  def initialize(name, age, strength)
    @name = name
    @age = age
    @strength = strength
    @health = 50
  end

  def attack(opponent)
    puts "#{name} swings their kitana with a power of #{strength}"
    opponent.absorb_attack(strength)
  end

  def absorb_attack(damage)
    @health -= damage
  end
end

require 'samurai'
oda = Samurai.new("Oda Nobunaga", 15, 10)
yasuke = Samurai.new("Yauke", 23, 15)
yasuke.attack(oda)