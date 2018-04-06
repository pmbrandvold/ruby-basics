speak_up = "HUH?! SPEAK UP, SONNY!"
year = rand(1930..1950).to_s;
response = "NO, NOT SINCE #{year}!"

input = gets.chomp
while input.upcase != true
  puts speak_up
  input = gets.chomp
end

puts response
