class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end 
  
  def add_item(title,price,quantiy = 1)
    @total += title * quantiy
  end 
end 
