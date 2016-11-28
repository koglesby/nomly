class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomlyapp.com"

  def comment_added
    mail(to: "kevinjoglesby@gmail.com", 
      subject: "A comment has been added to your place")
  end
end
