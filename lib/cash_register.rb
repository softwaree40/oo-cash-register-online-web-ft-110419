require 'pry'
class CashRegister
     attr_accessor :total,:discount
     @all
     def initialize(discount = 0)
      @total = 0
      @discount = discount
      @title = title
      binding.pry
     end
     def add_item(title,price,quantity = 1)
        @total+=price * quantity
        #binding.pry
     end
     def apply_discount
         discount = @total * (@discount.to_f / 100)
         @total-=discount
         if discount != 0
        "After the discount, the total comes to $#{@total.to_i}."
      else 
        "There is no discount to apply."
       end
     end
     
     def items
      
  end
   
end
