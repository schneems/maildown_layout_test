class TestMailer < ActionMailer::Base
  default from: "from@example.com"
  layout 'mailer_layout'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.test_mailer.test_email.subject
  #
  def test_email
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
