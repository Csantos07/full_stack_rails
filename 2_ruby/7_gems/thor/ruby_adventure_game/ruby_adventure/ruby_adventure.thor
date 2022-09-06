require './story_line'
class RubyAdventure < Thor
  desc 'start_adventure NAME', 'testing the thor'

  def start_adventure(name)
    puts "Heck yeah let's play, #{name}"
    StoryLine.prompt_intro
    # ask('Choose Your Role')
  end
end