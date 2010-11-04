class UserMailer < ActionMailer::Base

  FEEDBACK_EMAIL = "jacek@studium-zycia.pl"

  def feedback_email(feedback)
    @feedback = feedback
    mail(:from => feedback.username, :to => FEEDBACK_EMAIL,
      :subject => "Studium-Zycia.pl - Wiadomość z serwisu")
  end

end
