class EmailAddressParser
  attr_accessible :name :csv_emails
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
  end
    
  
end