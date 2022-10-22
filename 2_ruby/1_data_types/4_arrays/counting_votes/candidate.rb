class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, age: nil, occupation: nil, hobby: nil, birthplace: "Sleepy Creek")
    self.name = name
    self.age = age
    self.occupation = occupation
    self.hobby = hobby
    self.birthplace = birthplace
  end
end
  # def initialize(name, age, occupation, hobby, birthplace)
  #   self.name = name;
  #   self.age = age;
  #   self.occupation = occupation;
  #   self.hobby = hobby;
  #   self.birthplace = birthplace;
  # end


def print_summary(candidate)
  puts "Candidate: #{candidate.name}"
  puts "Age: #{candidate.age}"
  puts "Occupation: #{candidate.occupation}"
  puts "Hobby: #{candidate.hobby}"
  puts "Birthplace: #{candidate.birthplace}"
end

# candidate = Candidate.new('Carl Barnes', 49, nil, 'Attorney', 'Miami')

candidate = Candidate.new('Amy Nguyen', age: 40, occupation: 'Doctor')

print_summary(candidate)