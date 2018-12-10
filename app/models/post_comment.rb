class PostComment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  def display_comment
    {
      content: content,
      author: user.full_name,
      created_at: created_at
    }
  end
end
