require 'csv'

class Parser
  attr_reader :file

  def initialize(file)
    @file = file
  end

  def parse_attendees
    contents = CSV.open file, headers: true, header_converters: :symbol
    contents.map do |row|
      Attendee.new(row)
    end
  end
end
