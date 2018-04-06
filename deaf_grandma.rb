speak_up = "HUH?! SPEAK UP, SONNY!"
year = rand(1930..1950).to_s;
response = "NO, NOT SINCE #{year}!"
bye_counter = 0

while bye_counter < 2
  input = gets.chomp
  if input == 'BYE'
    bye_counter += 1
    input = input.upcase
  else
    if input != input.upcase
      bye_counter = 0
      puts speak_up
      input = gets.chomp
    else
      puts response
    end
  end
end
puts 'BYE NOW'
