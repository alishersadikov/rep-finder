class Attendee
  attr_reader :id,
              :first_name,
              :last_name,
              :street,
              :city,
              :state,
              :zipcode

  def initialize(row)
    @id = row[:id]
    @first_name = row[:first_name]
    @last_name = row[:last_name]
    @street = row[:street]
    @city = row[:city]
    @state = row[:state]
    @zipcode = row[:zipcode]
  end
end
