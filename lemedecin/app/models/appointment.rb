class Appointment < ActiveRecord::Base
  belongs_to :medical_office
  belongs_to :doctor
end
