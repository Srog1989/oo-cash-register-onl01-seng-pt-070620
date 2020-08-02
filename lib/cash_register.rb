class CashRegister
  attr_accessor :total, :discount
  def initialize( discount = 0.0)
    @total = 0
    @discount = discount
  end 
  
  def add_item(title, price, quanity=1 )
    @total+= price * quanity
  end


  def apply_discount
    @total -= (@discount.to_f/100 * @total)
    if discount == 0
      "There is no discount to apply"
     else 
      "After the discount, the total comes to $800."
  end
end

    # def void_last_transaction
    # end


end