class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment
  has_one :posts
end
