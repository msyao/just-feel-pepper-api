class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment
  has_one :post
end
