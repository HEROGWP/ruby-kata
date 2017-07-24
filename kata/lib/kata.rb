class Order
  attr_accessor :items

  def initialize
    self.items = []
  end

  def <<(item_name)
    self.items << Item.new(item_name)
  end
end

class Item
  attr_accessor :name

  def initialize(name)
    self.name = name
  end
end
