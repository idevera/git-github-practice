class Cat
  def initialize(name)
    @name = name
  end
  def display_name
    return @name
  end
end

octocat = Cat.new("Octocat")
maxi = Cat.new("Maxwell")

puts octocat.display_name
puts maxi.display_name
