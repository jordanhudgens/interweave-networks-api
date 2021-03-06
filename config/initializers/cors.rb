Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://www.interweavenetworks.com'
    resource '*', headers: :any, methods: [:get, :post, :options], credentials: true
  end

  allow do
    origins 'http://www.interweavenetworks.com'
    resource '*', headers: :any, methods: [:get, :post, :options], credentials: true
  end

  allow do
    origins 'http://localhost:8080'
    resource '*', headers: :any, methods: [:get, :post, :options], credentials: true
  end
end
