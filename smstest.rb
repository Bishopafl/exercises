require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 
 
# put your own credentials here 
account_sid = 'ACd53e33b13e7ef25e44c0a3f931493877' 
auth_token = '746124f7ed0c1f896e9f0e04f9ff8761' 
 
# set up a client to talk to the Twilio REST API 
@client = Twilio::REST::Client.new account_sid, auth_token 
 
@client.account.messages.create({
	:from => '+17275925160', 
	:to => '18135008808', 
	:body => '',  
})