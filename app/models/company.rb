class Company < ApplicationRecord
  has_many :industry_assignments
  has_many :industries, through: :industry_assignments
end
