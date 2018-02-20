# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
attr_accessor :parse

  def initialize(email)
    @email = email
  end

  def self.parse
    self.emailscan(/\w+\@\w+\.[A-Z]{2,4}/i).uniq
  end
end
emails = "john@doe.com person@somewhere.org"
parser = EmailParser.new(emails)
parser.parse
