class Lead < ApplicationRecord
  validates_presence_of :name, :lead_email, :lead_message
end
