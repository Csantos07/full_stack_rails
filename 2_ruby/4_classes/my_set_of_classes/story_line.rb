class StoryLine
  def self.prompt_intro
    puts "A time portal has been broken."
    dramatic_pause
    double_space
    puts "Different periods of time have begin to merge into our current world."
    puts "Roman Centurions"
    dramatic_pause
    puts "Japanese Ronins and Samurais."
    puts "Mongols."
    puts "Spartans of Greece."
    sleep(2)
    puts "Military warriors throughout history have found their way into the 21st century."
    dramatic_pause
    sleep(3)
    dramatic_pause
    puts "You find yourself gaining conciousness."
    dramatic_pause
    dramatic_pause
    puts "Choose your role:"
  end

  def self.dramatic_pause
    sleep(0.5)
    print "."
    sleep(1)
    print "."
    sleep(1.5)
    puts "."
    sleep(1)
  end

  def self.double_space
    puts
    puts
  end
end

StoryLine.prompt_intro
