# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
attr_accessor :email

  def initialized(email)
    @email = email
  end

  def parse
    self.email
  end
end

emails = "john@doe.com person@somewhere.org"
parser = EmailParser.new(emails)
parser.parse
