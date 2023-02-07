class Doctor < ActiveRecord::Base
  has_many :interns # a doctor can have many Intern instances
  has_many :consultations # a doctor can have many Consultation instances
  has_many :patients, through: :consultations

  validates :last_name, presence: true
  validates :first_name, uniqueness: { scope: :last_name }
  # Last name must be at least 3 characters
  validates :last_name, length: { minimum: 3 }
end
