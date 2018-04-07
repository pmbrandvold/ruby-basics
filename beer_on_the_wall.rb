beer_bottles = 99
while (beer_bottles > 0)
  if beer_bottles == 1
    puts "#{beer_bottles} bottle of beer on the wall"
    puts "#{beer_bottles} bottle of beer"
    puts "Take one down, pass it around"
    puts "No more bottles of beer on the wall"
    puts
    beer_bottles = 0
  else
    puts "#{beer_bottles} bottles of beer on the wall"
    puts "#{beer_bottles} bottles of beer"
    puts "Take one down, pass it around"
    beer_bottles -= 1
    puts "#{beer_bottles} bottles of beer on the wall"
    puts
  end
end
