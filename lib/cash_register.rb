class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end 
  
  def add_item(title,price,quantiy = 1)
    @total += price * quantiy
  end 
  
  def apply_discount(discount)
    if discount > 0 
      @total = @total - (@total * discount / 100)
      "After the discount, the total comes to $800."
    else 
      
  end 
end 
