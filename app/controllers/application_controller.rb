class ApplicationController < ActionController::API
  before_action :authenticate

  private

    def authenticate
      authenticate_or_request_with_http_basic do |public_key, api_secret|
        ApiClient.is_valid?(public_key: public_key, api_secret: api_secret)
      end
    end
end
