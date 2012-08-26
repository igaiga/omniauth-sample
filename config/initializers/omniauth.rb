Rails.application.config.middleware.use OmniAuth::Builder do
  # twitter
  #   https://dev.twitter.com/apps
  #   setting - call back URL : http://my.herokuapp.com/
  provider :twitter, OmniauthSettings::TWITTER_CONSUMER_KEY, OmniauthSettings::TWITTER_CONSUMER_SECRET

  # facebook
  #   https://developers.facebook.com/apps
  #   setting - basic - Website with Facebook Login
  #   Site URL: http://my.herokuapp.com/
  provider :facebook, OmniauthSettings::FACEBOOK_APP_KEY, OmniauthSettings::FACEBOOK_APP_SECRET
end

# Careate a config/initializers/omniauth_settings.rb like below.
# class OmniauthSettings
#   TWITTER_CONSUMER_KEY = 'CONSUMER_KEY'
#   TWITTER_CONSUMER_SECRET = 'CONSUMER_SECRET'
#   FACEBOOK_APP_KEY = 'APP_KEY'
#   FACEBOOK_APP_SECRET = 'APP_SECRET'
# end

