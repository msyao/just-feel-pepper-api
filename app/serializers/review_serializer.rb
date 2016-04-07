class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment, :post_id
end
