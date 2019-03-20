class EmailParser
  attr_accessor :emails
  def initialize(emails)
    @email = emails.split(/[,\s]+/) 
  end 
  
  def parse 
    @email.uniq
  end 
end 
    