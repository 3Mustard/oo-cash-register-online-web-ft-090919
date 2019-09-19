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
      @discount = (discount / 100).to_f
      @total = @total - (@total * (@discount)).to_i
      "After the discount, the total comes to $#{@total}"
    else 
      "There is no discount to apply."
    end 
  end 
end 
