# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  
  
  attr_accessor :emails 

  
  def initialize (emails)
    @emails = emails 
  end
  
  def parse
     emaials.split.collect do |address|
       address.split(/[,\s]+/)
      .flatten.uniq 
  end
  
   
emails = "john@doe.com, person@somewhere.org"
parser = EmailParser.new(emails)
parser.parse
  
