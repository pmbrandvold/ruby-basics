words = []
input = nil
while input != ''
  words.push(input = gets.chomp)
end
puts words.sort()
