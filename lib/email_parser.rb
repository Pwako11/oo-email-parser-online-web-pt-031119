# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  
  
  attr_accessor :emails, :parser
  @@all = []
  
  def parse
    emails.split(/[,\s]+/)
  end
  
  def initialize
    self 
    @@all << self
  end 
  
  
  
  def parser(emails)
    parser = EmailParser.new (emails)
    
  end
  
  
  
  # def self.create
  #   emails = self.new
  #   emnails.save
  #   emails
  # end 
  
 
end 
