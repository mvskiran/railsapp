class User < ActiveRecord::Base
has_many :friends
has_one  :profile
end
