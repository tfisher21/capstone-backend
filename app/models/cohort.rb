class Cohort < ApplicationRecord
  has_many :users
  belongs_to :owner, class_name: "User", foreign_key: "user_id"

  def owner_visible
    {
      id: owner.id,
      name: owner.full_name,
      email: owner.email
    }
  end

  def cohort_members
    members = []
    users.each do |user|
      members << {
        id: user.id,
        name: user.full_name,
        email: user.email,
        post_cohort_employer: user.post_cohort_employer
      }
    end

    members
  end

  def posts
    posts = []
    users.each do |user|
      user.posts.each do |post|
        posts << post
      end
    end
    posts.sort_by! { |post| post.created_at }
    posts.reverse
  end
end
