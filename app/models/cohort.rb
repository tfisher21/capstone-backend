class Cohort < ApplicationRecord
  has_many :users
  belongs_to :owner, class_name: "User", foreign_key: "user_id"

  def owner_visible
    {
      id: owner.id,
      name: "#{owner.first_name} #{owner.last_name}",
      email: owner.email
    }
  end
end
