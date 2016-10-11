class ShoppingCart
  def initialize
    @items = []
  end
end

class Item 
  attr_accessor :price
  def initialize(name, price)
      @name = name
      @price = price
  end
end

class Houseware < Item
  def price
    if @price > 100
      return @price * 0.95
    else
      return @price
    end
  end
end

class Fruit < Item
  def price
    now = Time.now

    if now.saturday? || now.sunday?
      return @price * 0.9
    else
      return @price
    end
  end
end

orange = Fruit.new("orange juice", 10)
banana = Fruit.new("banana", 10)
vacuum = Houseware.new("vacuum cleaner", 150)
anchovies = Houseware.new("anchovies", 2)
rice = Item.new("rice", 1)

cart = ShoppingCart.new


