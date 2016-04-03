class AddPostToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :post, index: true, foreign_key: true
  end
end
