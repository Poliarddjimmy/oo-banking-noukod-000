class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status="pending", amount)
    @sender=sender
    @receiver=receiver
    @status=status
    @amount=amount
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      return true 
    else
      return false
    end
  end
  
  def execute_transaction
    
  end
end
