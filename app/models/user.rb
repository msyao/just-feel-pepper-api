#
class User < ActiveRecord::Base
  include Authentication
  has_many :reviews
  has_many :posts
end
