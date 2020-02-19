require 'pry'

class EmailAddressParser
  attr_accessor :emails

  def initialize (emails)
    @emails = emails
  end 
  def parse
    emails_no_commas = emails.gsub("," , " ")
    email_arr = emails_no_commas.split(" ")
    email_arr = email_arr.uniq
  end 

end