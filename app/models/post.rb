class Post < ApplicationRecord
  belongs_to :user
  has_many :post_comments

  def comment_count
    post_comments.length
  end

  def cohort_id
    user.cohort_id
  end
end
