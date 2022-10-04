# review_file = File.open('reviews.txt')

# lines = review_file.readlines

lines = []

File.open('reviews.txt') do |review_file|
  lines = review_file.readlines
end

relevant_lines = lines.find_all { |line| line.include?("Truncated") }
reviews = relevant_lines.reject { |line| line.include?("--")}

puts relevant_lines
