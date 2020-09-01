Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['YOUR_ID'], ENV['YOUR_SECRET']
  end