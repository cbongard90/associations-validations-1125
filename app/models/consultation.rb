class Consultation < ActiveRecord::Base
  belongs_to :doctor # An consultation can only have ONE doctor Instance
  belongs_to :patient # An consultation can only have ONE doctor Instance
end
