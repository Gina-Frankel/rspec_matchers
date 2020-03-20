
def greeting
  puts "hello, welcome to the tea shop"
end

class Tea
  def initialize
    @temperature = "hot"
    @ingredients = ["tea leafs", "water"]
  end

  def hot?
    if @temperature == "hot"
      true
    else
      false
    end
  end

  def return_ingredients
    @ingredients
  end

  def tea_review
    print "this is delicious"
  end

end
