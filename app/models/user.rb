class User < ApplicationRecord
  belongs_to :cohort, optional: true
  has_many :managed_cohorts, class_name: "Cohort", foreign_key: "user_id"
  has_secure_password
  validates :email, presence: true, uniqueness: true

  def cohort_visible
    if cohort
      {
        name: cohort.name,
        start: cohort.start,
        end: cohort.end
      }
    end
  end
end
