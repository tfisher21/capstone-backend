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
end
