class ApiClient < ApplicationRecord
  validates_presence_of :public_key, :api_secret
end
