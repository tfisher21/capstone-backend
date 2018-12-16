class Api::SmsController < ApplicationController
  def send_text
    account_sid = ENV["twilio_account_sid"]
    auth_token = ENV["twilio_auth_token"]
    phone_number = ENV["twilio_phone_number"]
    @client = Twilio::REST::Client.new(account_sid, auth_token)

    message = @client.messages.create(body: "Hello World", from: phone_number, to: "+14406106300")

    puts message.sid
    render json: {msg: "Text Sent"}
  end

  def receive_text
    message_body = ["Body"]
    from_number = params["From"]

    account_sid = ENV["twilio_account_sid"]
    auth_token = ENV["twilio_auth_token"]
    phone_number = ENV["twilio_phone_number"]
    @client = Twilio::REST::Client.new(account_sid, auth_token)
    sms = @client.messages.create(
      from: phone_number,
      to: from_number,
      body: "Hello there, thanks for texting me. Your number is #{from_number}"
    )

    render json: {}
  end

end