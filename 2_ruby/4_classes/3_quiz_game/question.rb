class Question
  attr_accessor :question, :answer # INTSTANCE VARIABLES

  def print_question
    puts "QUESTION: #{@question}"
    puts "----------------------"
  end

  def print_answer
    puts @answer
  end                                     # INTSTANCE METHODS

  def print_options
    puts
    puts "\t a) A string is a sequence of charachters. A string is a data type in ruby and is often created by an opening and closing \"quotation\". Everythin" \
          "g in between the quotes \n\t\trepresents the string"
    puts
    puts "\t b) A string is a numeric value you can perform math on."
  end
end

q1 = Question.new
# q1.question = "What is a string?"
# q1.answer = "A string is a sequence of charachters. A string is a data type in ruby and is often created by an opening and closing \"quotation\". Everythin
# g in between the quotes represents the string"

q2 = Question.new
# q2.question = "What is an array?"
# q1.answer = "A integer based set of numbers"

q1.answer
q1.question



