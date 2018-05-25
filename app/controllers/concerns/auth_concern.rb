module AuthConcern
  extend ActiveSupport::Concern

  included do
    before_action :authenticate
  end

  private

    def authenticate
      authenticate_or_request_with_http_basic do |public_key, api_secret|
        ApiClient.is_valid?(public_key: public_key, api_secret: api_secret)
      end
    end
end
