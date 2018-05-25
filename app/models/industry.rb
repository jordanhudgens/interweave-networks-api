class Industry < ApplicationRecord
  has_many :industry_assignments
  has_many :companies, through: :industry_assignments
end
