class ShoppingCart
  
  def initialize
    @items = []
  end

  def add_item(item)
    @items.push(item)
  end

  def checkout
    sum = 0
    @items.map do |item|
      sum += item.price
  end
  if @items.size > 5
      puts sum * 0.9
    else
      sum
    end
end
end

class Item 
attr_accessor(:price)
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

alvaros_cart = ShoppingCart.new
orange = Fruit.new("orange juice", 10)
banana = Fruit.new("banana", 10)
vacuum = Houseware.new("vacuum cleaner", 150)
anchovies = Houseware.new("anchovies", 2)
rice = Item.new("rice", 1)

alvaros_cart.add_item(orange)
alvaros_cart.add_item(banana)
alvaros_cart.add_item(vacuum)
alvaros_cart.add_item(orange)
alvaros_cart.add_item(banana)
alvaros_cart.add_item(vacuum)
alvaros_cart.checkout