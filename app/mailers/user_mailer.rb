class UserMailer < ActionMailer::Base

  FEEDBACK_EMAIL = "jacek@studium-zycia.pl"

  def feedback_email(feedback)
    mail(:from => feedback.username, :to => FEEDBACK_EMAIL,
      :subject => "Studium-Zycia.pl - Wiadomość z serwisu",
      :content_type => "multipart/alternative") do |format|
      format.text { render :text => "Wiadomość od #{feedback.username}\n\n#{feedback.message}" }
    end
  end

end
