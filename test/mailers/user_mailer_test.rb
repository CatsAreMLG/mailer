require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  def user_mail_preview
    UserMailer.welcome_email(User.first)
  end
end
