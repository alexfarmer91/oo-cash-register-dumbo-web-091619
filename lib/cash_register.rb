
class CashRegister
  
  attr_writer
  attr_reader
  attr_accessor :total, :discount

  def initialize(total=0, employee_discount = nil)
    @total = total
    @discount = employee_discount
    if employee_discount != nil
    self.total = @total - (@total * (@discount / 100))
  end 
  end 
  
  
  def discount 
    if employee_discount != nil
    self.total = @total - (@total * (@discount / 100))
  end    
  end 
  
  
  
  
end 








