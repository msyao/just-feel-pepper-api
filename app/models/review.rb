class Review < ActiveRecord::Base
  belongs_to :post, inverse_of: :reviews
  belongs_to :user, inverse_of: :reviews

  validates :rating, :comment, presence: true

end
