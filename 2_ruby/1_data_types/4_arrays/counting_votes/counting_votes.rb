lines = []

File.open('votes.txt') do |file|
  lines = file.readlines
end

votes = Hash.new(0)

lines.each do |line|
  name = line.chomp
  votes[name.upcase!] += 1
end

# puts votes
votes.each do |name, value|
  puts "#{name}: #{value} "
end

