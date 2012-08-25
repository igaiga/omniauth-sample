Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :facebook, '147633245378151', '5af7ded1a1b671bb7593df697ace719f'
end
