class UserNotifierMailer < ApplicationMailer

  
  default :from => 'any_from_address@example.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email
    mail( :to => 'dziekan30@gmail.com', 
    :subject => 'Thanks for signing up for our amazing app' )
  end
  
  
  # require 'sendgrid-ruby'
  # include SendGrid

  # from = SendGrid::Email.new(email: 'from@example.com')
  # to = SendGrid::Email.new(email: 'dziekan30@gmial.com')
  # subject = "Sending with twilio SendGrid is fun ..."
  # content = SendGrid::Content.new( type: 'text/plain' , value: 'and easy to do anywhere, even with Ruby!')
  # mail = SendGrid::Mail.new(from, subject, to, content)

  # sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])

  # response = sg.clinet.mail._('send').post(request_body: mail.to_json)

  # puts response.status_code
  # puts response.request_body
  # puts response.headers

end
