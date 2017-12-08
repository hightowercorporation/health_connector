# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => ENV["HEALTH_CONNECTOR_EMAILUSER_NAME"],
  :password => ENV["HEALTH_CONNECTOR_EMAIL_PASSWORD"],
  :domain => ENV["HEALTH_CONNECTOR_DOMAIN"],
  :address => ENV["HEALTH_CONNECTOR_SMTP_ADDRESS"],
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}