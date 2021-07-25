if Rails.env == 'production' 
  Rails.application.config.session_store :cookie_store, key: '_wellness_app', domain: 'wellness-app-api.heroku.com'
else
  Rails.application.config.session_store :cookie_store, key: '_wellness_app'
end

