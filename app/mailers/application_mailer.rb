class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "contact_mailer/contact_mail"
end
