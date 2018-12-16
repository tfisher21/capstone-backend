class Api::SmsController < ApplicationController
  def text
    account_sid = ENV["twilio_account_sid"]
    auth_token = ENV["twilio_auth_token"]
    phone_number = ENV["twilio_phone_number"]
    @client = Twilio::REST::Client.new(account_sid, auth_token)

    message = @client.messages.create(body: "Hello World", from: phone_number, to: "+14406106300")

    puts message.status
    render json: {msg: "Text Sent"}
  end

end