class User < ApplicationRecord
  belongs_to :cohort, optional: true
  has_many :managed_cohorts, class_name: "Cohort", foreign_key: "user_id"
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
