class Review < ActiveRecord::Base
  belongs_to :posts, inverse_of: :reviews
  belongs_to :user, inverse_of: :reviews
end
