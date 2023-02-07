class Doctor < ActiveRecord::Base
  has_many :interns # a doctor can have many Intern instances
end
