class Post < ActiveRecord::Base
  has_many :reviews
  belongs_to :user, inverse_of: :posts
end
