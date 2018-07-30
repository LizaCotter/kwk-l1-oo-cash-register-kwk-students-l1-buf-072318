# Code your cash register here!
class AmazonTransaction
  
  attr_accessor :total, :items, :discount, :title, :price
  
  def initialize(title, price, discount)
    @total = 0
    @items = []
    @title = title
    @price = price
    @discount = discount
  end
  def purchase 
    @total += @price
   end
end

shoes = AmazonTransaction.new("Shoes", "5.99", ".02")
puts shoes.price
puts shoes.total
purchase
puts shoes.total