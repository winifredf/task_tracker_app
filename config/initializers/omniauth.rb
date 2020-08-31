Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['4681391675212147'], ENV['ebd4bf80086e0a525de9b84c114007e1']
  end