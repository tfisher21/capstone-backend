class Cohort < ApplicationRecord
  has_many :users
  belongs_to :owner, class_name: "User", foreign_key: "user_id"

  def owner
    User.find_by(id: user_id)
  end
end
