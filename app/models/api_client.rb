class ApiClient < ApplicationRecord
  validates_presence_of :public_key, :api_secret

  private

    def self.is_valid?(public_key:, api_secret:)
      ApiClient.where(public_key: public_key, api_secret: api_secret)
    end
end
