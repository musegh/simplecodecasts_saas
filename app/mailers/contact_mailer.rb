class ContactMailer < ActionMailer::Base
    
    default to: "museramos@gmail.com"
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @comments = body
        
        mail(from: email, subject: "Comment from Dev Nation!")
    end 
end    