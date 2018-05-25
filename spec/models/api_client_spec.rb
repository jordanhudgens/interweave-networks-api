require 'rails_helper'

RSpec.describe ApiClient, type: :model do
  let(:generated_public_key) { SecureRandom.base64.tr('+/=', 'Qrt') }
  let(:generated_api_secret) { SecureRandom.base64.tr('+/=', 'Qrt') }
  let(:api_client) { ApiClient.create!(public_key: generated_public_key, api_secret: generated_api_secret) }

  it 'can be created' do
    expect(api_client).to be_valid
  end

  it '.is_valid?' do
    expect(ApiClient.is_valid?(public_key: generated_public_key, api_secret: generated_api_secret)).to be_truthy
  end
end
