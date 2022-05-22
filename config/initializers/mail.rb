ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
        :address => 'smtp.sendgrid.net',
        :port => '587',
        :authentication => :plain,
        :user_name => ENV["app262524313@heroku.com"],
        :password => ENV["4qvxsbcw2259"],
        :domain => 'heroku.com',
        :enable_starttls_auto => true
}