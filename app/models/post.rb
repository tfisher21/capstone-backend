class Post < ApplicationRecord
  belongs_to :user
  has_many :post_comments

  def comment_count
    post_comments.length
  end
end
