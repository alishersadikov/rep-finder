require './parser'
require './attendee'
require './fetcher'
require 'pry'

class Repfinder
  file = ARGV[0]
  attendees = Parser.new(file).parse_attendees
  data = Fetcher.new(attendees)
end
