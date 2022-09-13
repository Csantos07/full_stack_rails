require 'warrior'
class Knight < Warrior

  def attack(opponent)
    super
    return if opponent.nil?
    
    puts "#{name} swings their broadswoard with a power of #{strength}"
    opponent.absorb_attack(strength)
  end

  # require 'samurai'
  # oda = Samurai.new("Oda Nobunaga", 15, 10)
  # yasuke = Samurai.new("Yasuke", 23, 15)
  # oda =  yasuke.attack(oda)
end