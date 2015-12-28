# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
CodeReviewApp::Application.initialize!

# ActionMailer Settings
ActionMailer::Base.smtp_settings = {

    :address              => "smtp.sendgrid.net",
    :port                 => 587,
    :domain               => 'http://afternoon-stream-7185.herokuapp.com/',
    :user_name            => 'ENV["SENDGRID_USERNAME"]',
    :password             => 'ENV["SENDGRID_PW"]',
    :authentication       => 'plain',
    :enable_starttls_auto => true
}
