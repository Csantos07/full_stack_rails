class StoryLine
  def self.prompt_intro
    puts "--------------------"
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
    puts "--------------------"
    puts "Choose your role:"
    print_charachter_menu
    choice = gets.chomp
    make_selection(choice)
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

  def self.print_charachter_menu
    puts "--------------------"
    puts "Choose a letter form the list"
    puts "of options."
    double_space
    puts "1) Samurai"
    puts "2) 21st Century Scientist"
    puts "3) Centurion"
    puts "4) Mongolion Warrior"
    puts "--------------------"
  end

  def self.make_selection(choice)
    case choice
    when '1'
      puts 'You have selected to be a samurai.'
    when '2'
      puts 'You have selected to be a scientist.'
      puts 'Unfortunately that is not yet implemented'
    when '3'
      puts 'You have selected to be a centurion.'
      puts 'Unfortunately that is not yet implemented'
    when '4'
      puts 'You have selected to be a Mongol Warrior.'
      puts 'Unfortunately that is not yet implemented'
    end
  end
end

StoryLine.prompt_intro
