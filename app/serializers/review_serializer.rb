class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment, :post_id

  def current_user
    scope == object.user
  end

end
