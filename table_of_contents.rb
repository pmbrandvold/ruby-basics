title = "Table of Contents"
line_width = 40
half_line = line_width / 2

chapters = [
  chapter_one = ["Chapter 1: Numbers", "page 1"],
  chapter_two = ["Chapter 2: Letters", "page 72"],
  chapter_three = ["Chapter 3: Variables", "page 118"]
]
puts title.center(line_width)
chapters.each do | chapter |
  puts chapter[0].ljust(half_line) + chapter[1].rjust(half_line)
end
