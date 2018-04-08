class Orange_Tree
  def initialize
    @height = 1
    @age = 1
    @oranges = 0
    puts "You planted an Orange Tree. It is one foot tall."
  end

  def pass_time
    @age += 1
    if @age > 10
      puts "Your tree has died of old age."
      exit
    end
    if @age >= 2
      @oranges = 2 * @age
    end
    @height += 2
    puts "Your tree grew! It's now #{@height} feet tall and #{@age} years old."
  end

  def count
    if @age < 2
      puts "Sorry, your tree is too young to produce oranges."
    else
      puts "There are #{@oranges} oranges on your tree."
    end
  end

  def pick
    if @age < 2
      puts "Sorry, your tree is too young to produce oranges."
    elsif @oranges < 1
      puts "Sorry, there are no more oranges on the tree this year."
    else
      @oranges -= 1
      puts "What a delicious orange! There are now #{@oranges} oranges on the tree."
    end
  end

tree = Orange_Tree.new
tree.pick
tree.pass_time
tree.pass_time
tree.count
tree.pick
tree.count
tree.pass_time
tree.pass_time
tree.count
15.times do
  tree.pick
  end
tree.count
end
