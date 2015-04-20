class UserRepresenter < Napa::Representer
  property :id, type: String
  property :username, type: String
  property :email, type: String
end
