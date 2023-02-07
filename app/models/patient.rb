class Patient < ActiveRecord::Base
  has_many :consultations # a patient can have many Consultation instances
end
