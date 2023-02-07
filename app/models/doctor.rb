class Doctor < ActiveRecord::Base
  has_many :interns # a doctor can have many Intern instances
  has_many :consultations # a doctor can have many Consultation instances
  has_many :patients, through: :consultations

  validates :last_name, presence: true
end
