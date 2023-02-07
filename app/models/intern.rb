class Intern < ActiveRecord::Base
  belongs_to :doctor # An intern can only have ONE doctor Instance
end
