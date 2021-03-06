# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  def initialize(email_addresses)
    @email_address = email_addresses
  end

  def parse
    email_no_comma = @email_address.delete ","
    email_split = email_no_comma.split(' ')
    email_split.uniq
  end

end
