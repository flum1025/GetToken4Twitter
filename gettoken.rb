require 'twitter'
require 'oauth'
require 'oauth/consumer'


print "Enter your consumer_key:"
CONSUMER_KEY  = gets.chomp
print "Enter your consumer_secret:"
CONSUMER_SECRET  = gets.chomp


@consumer = OAuth::Consumer.new(CONSUMER_KEY ,CONSUMER_SECRET,{
	:site=>"https://api.twitter.com"
  })

  @request_token = @consumer.get_request_token

  puts "Please access this URL"
  puts ":#{@request_token.authorize_url}"
  puts "and get the Pin code."

  print "Enter your Pin code:"
  pin  = gets.chomp

  @access_token = @request_token.get_access_token(:oauth_verifier => pin)

  puts "your token is"
  puts @access_token.token
  puts ""
  puts "your secret is"
  puts @access_token.secret
