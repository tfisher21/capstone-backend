class Post < ApplicationRecord
  belongs_to :user
  has_many :post_comments
  validates :title, presence: true
  validates :content, presence: true

  def comment_count
    post_comments.length
  end

  def cohort_id
    user.cohort_id
  end

  def display_comments
    display = []
    post_comments.each do |comment|
      display << comment.display_comment
    end
    display
  end
end
