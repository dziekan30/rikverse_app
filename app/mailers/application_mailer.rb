class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

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


  # require 'sendgrid-ruby'
  # include SendGrid
  
  #   from = Email.new(email: 'dziekan30@gmail.com')
  #   subject = 'Hello World from the Twilio SendGrid Ruby Library'
  #   to = Email.new(email: 'dziekan30@gmail.com')
  #   content = Content.new(type: 'text/plain', value: 'some text here')
  #   mail = SendGrid::Mail.new(from, subject, to, content)
  #   puts mail.to_json
  
  #   sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
  #   response = sg.client.mail._('send').post(request_body: mail.to_json)
  #   puts response.status_code
  #   puts response.body
  #   puts response.headers

end
