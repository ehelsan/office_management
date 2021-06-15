
class Office 

  attr_reader :name
  attr_reader :availability
  attr_reader :room
  
  def initialize
    @name = name
    @availability = availability
    @room = []
  end

  
  def add_room(name, availability)
    # @name = name
    # @availability = availability

    room_details = {
      "name" => name,
      "availability" => availability
    }

    @room << room_d

  end

  # def rooms
  #   room_deetz = {
  #     "name" => name,
  #     "availability" => availability
  #   }

  #   @room << room_deetz
  # end

  # def add_room
  #   addroom = {
  #     "room1" => name
  #   }
  #   @room << addroom
  # end

end