puts "Input starting year: "
starting_year = gets.chomp.to_i
puts "Input ending year: "
ending_year = gets.chomp.to_i

range = ending_year - starting_year
years = [starting_year]
new_year = starting_year + 1
range.times do
  years.push(new_year)
  new_year += 1
end
leap_years = []
years.each do | year |
  if year % 4 == 0 and year % 100 != 0
    leap_years.push(year)
  elsif year % 100 == 0 and year % 400 == 0
    leap_years.push(year)
  end
end
puts
puts "The leap years in that range are:"
puts leap_years
