#warehouse back-end
#employee gets the item from shelf

class WarehouseUser 
  def initialize(employee, item)
    @employee = employee
    @item = item
  end

  def generate_requisitionslip

  end
end

class RSEmail
  def initialize(employee, item)
    @employee = employee
    @item = item
  end

  def send_email
    employee.email 
    item
  end
end

#Generate Requisition Slip
req_User = WarehouseUser.new(employee, item)
req_user.generate_requisitionslip


#Send Email to User
email_user = RSEmail.new(employee, item)
email_user.send_email

