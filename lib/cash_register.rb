
class CashRegister
  
  attr_writer
  attr_reader
  attr_accessor :total, :employee_discount

  def initialize(total=0, employee_discount = nil)
    @total = total
    @employee_discount = employee_discount
    if employee_discount != nil
    self.total = @total - (@total * (@employee_discount / 100))
  end 
  end 
  
  
  
  
  
  
  
end 








