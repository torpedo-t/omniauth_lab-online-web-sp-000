Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :github unless Rails.env.production?
    
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
  end