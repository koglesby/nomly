class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomlyapp.com"

  def comment_added
    mail(to: "kevjogle@gmail.com", 
      subject: "A comment has been added to your place")
  end
end
