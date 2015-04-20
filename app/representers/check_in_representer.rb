class CheckInRepresenter < Napa::Representer
  property :id, type: String
  property :location, type: String
  property :location_description, type: String
  property :user_id, type: Integer
end
