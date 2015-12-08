require "rubygems"
require "twilio-ruby"

account_sid = "ACd3c24a459e89b528ce634aeb13ec766a"
auth_token = "****"

puts "Ask the Magic Texting 8-ball a question:"
question = gets.chomp

answers = ["Yes","It is certain","It is decidely so","Without a doubt","Yes, definitely","You may rely on it","As I see it,yes","Most likely","Outlook good","Signs point to yes","Reply hazy try again","Ask again later","Better not tell you now","Cannot predict now","Concentrate--and ask again","Don't count on it","My reply is no","My sources say no","Outlook is not good","Very doubtful"]

random_answer = answers.sample



@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create({
  :from => "+12407861252",
  :to => "+14432235933",
  :body => "From the texting Magic 8-ball: #{question} #{random_answer}"
})

puts message.body