# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  def self.parse(unformatted_addresses)
    to_add = []
    to_add << unformatted_addresses.split(/(, | )/)
    to_add.each {|address| address = self.new}
  end
end
