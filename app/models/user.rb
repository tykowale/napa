class User < ActiveRecord::Base
  has_many :check_ins
end
