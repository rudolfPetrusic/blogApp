class ContactMailer < ActionMailer::Base

    default to: "rudolfpetrusic2016@outlook.com"
    layout "contact_mailer/contact_mail"
    def contact_email(name, email, message)
        @name = name
        @email = email
        @message = message
        mail(from: email, subject: 'Chesnowtiz.com Contact Form Message')
    end

end