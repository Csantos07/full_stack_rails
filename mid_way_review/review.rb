# this is a comment

# Review

# Creating Variables
# ------------------
# - Data types
#   - numbers
#     - integers
#     - floats
#   - strings
#   - booleans
#   - symbols
#   - arrays
#   - hashes

# Creating Methods
def this_is_a_method
  put "Printing this is what this method does"
end

def add_two(num_one, num_two)
  # this returns the sum of two numbers
  num_one + num_two
end
# Creating Classes
class Player
  attr_accessor :name, :position, :rank, :projected_points, :points

  def initialize(name, position, rank, projected_points, points)
    @name = name
    @position = position
    @rank = rank
    @projected_points = projected_points
    @points = points
  end

  def to_s
    puts "Name: #{name}\n" \
         "Position: #{position}\n" \
         "Rank: #{rank}\n"\
         "Projected Points: #{projected_points}\n"\
         "Points: #{points}\n"
  end
end

class Team
  attr_accessor :players, :projected_points, :points

  def initialize
    @players = []
  end

  def draft_player(player)
  end

  def trade_player(my_player, there_player, other_team)
    the_other_team.players << @players.players.pop(my_player)
    @players << the_other_team.players.pop(there_player)
  end
end


pat_mahomes = Player.new("Patrick Mahomes","QB", 1, 58, 0)
lamar_jackson = Player.new("Lamar Jackson", "QB", 2,50, 0)
ceedee = Player.new("Ceedee Lamb","WR", 164, 38, 0)
amari_cooper = Player.new("Amari Cooper","WR", 32, 38, 0)
christian_mccaffrey = Player.new("Lamar Jackson", "Rb", 2,50, 0)

carlo = Team.new
carlo.players << pat_mahomes << lamar_jackson << ceedee << amari_cooper << christian_mccaffrey
puts carlo.players.first
