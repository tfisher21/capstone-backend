class PostComment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  def display_comment
    {
      id: id,
      content: content,
      author: user.full_name,
      user_id: user_id,
      created_at: created_at
    }
  end

  def author
    user.full_name
  end
end
