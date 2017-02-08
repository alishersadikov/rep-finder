# client = Congress::Client.new("fake_key:)")

class Fetcher
  attr_reader :attendees

  def initialize(collection)
    @attendees = collection
  end


end
