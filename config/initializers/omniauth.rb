Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, Setting.google_key, Setting.google_secret
end