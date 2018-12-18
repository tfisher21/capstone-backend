class Api::SmsController < ApplicationController
  before_action :authenticate_user, except: [:receive_text]

  def send_text
    account_sid = ENV["twilio_account_sid"]
    auth_token = ENV["twilio_auth_token"]
    phone_number = ENV["twilio_phone_number"]
    location_name = params["name"]
    location_address = params["address"]

    body = "Hey! #{current_user.first_name} #{current_user.last_name}, from the #{current_user.cohort.name} cohort at Actualize, would like to buy you coffee at #{location_name} on #{location_address}. Can you make it? Reply with Y/N"
    client = Twilio::REST::Client.new(account_sid, auth_token)

    message = client.messages.create(
      body: body,
      from: phone_number,
      to: "+14406106300"
    )

    puts message
    render json: {msg: "Text Sent", twilio: message.sid}
  end

  def receive_text
    message_body = params["Body"]
    from_number = params["From"]

    puts message_body

    account_sid = ENV["twilio_account_sid"]
    auth_token = ENV["twilio_auth_token"]
    phone_number = ENV["twilio_phone_number"]
    client = Twilio::REST::Client.new(account_sid, auth_token)

    if message_body.upcase === "Y"
      sms = client.messages.create(
        from: phone_number,
        to: from_number,
        body: "Great! I'll let them know!"
      )
    elsif message_body.upcase === "N"
      sms = client.messages.create(
        from: phone_number,
        to: from_number,
        body: "No Problem, I'll let them know to try another time!"
      )
    else
      sms = client.messages.create(
        from: phone_number,
        to: from_number,
        body: "Sorry, I'm not sure how you responded. Please reply with Y for yes, or N for no"
      )
    end

    render json: {}
  end

end