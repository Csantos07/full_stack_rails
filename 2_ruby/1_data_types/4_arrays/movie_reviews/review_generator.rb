# review_file = File.open('reviews.txt')

# lines = review_file.readlines
def find_adjective(string)
  words = string.split(' ')
  index = words.find_index('is')
  words[index + 1]
end

lines = []

File.open('reviews.txt') do |review_file|
  lines = review_file.readlines
end

relevant_lines = lines.find_all { |line| line.include?("Truncated") }
reviews = relevant_lines.reject { |line| line.include?("--")}

adjectives = []

adjectives = reviews.map do |review|
  adjective = find_adjective(review).gsub(':','')
  "#{adjective.capitalize}"
end

puts "The Critics Agree. Truncated is..."
puts adjectives

