class UserMailer < ActionMailer::Base

  FEEDBACK_EMAIL = "maltize@gmail.com"

  def feedback_email(feedback)
    @feedback = feedback
    mail(:from => feedback.username, :to => FEEDBACK_EMAIL,
      :subject => "Studium-Zycia.pl - Wiadomość z serwisu",
      :content_type => "multipart/alternative")
  end

end
