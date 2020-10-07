# Load the Rails application.
require_relative 'application'

ActionMailer::Base.smtp_settings = {
  :user_name => 'dziekan30@gmail.com',
  :password => ENV['SENDGRID_API_KEY'],
  :domain => 'localhost',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}


# Initialize the Rails application.
Rails.application.initialize!

