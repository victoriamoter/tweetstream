require "rubygems"
2
require "tweetstream"
3
require "em-http-request"
4
require "simple_oauth"
5
require "json"
6
require "uri"
7
 
8
# config oauth
9
OAUTH = {
10
 :consumer_key => "Of38PmFADUyotYAI9xci5lQHM",
11
 :consumer_secret => "	jlYt1Pt79ZdRmeZTF57ZfQR4liTsxv9Jh1SNPB6Cj0mjnbmwQ4
",
12
 :token => "	4518649917-v4aYslTaXA8ypvH2xa9Ivh8glqrdfySPlwi6bWX",
13
 :token_secret => "	mx1ri9K4WpXdN82yHKn99bGPAihwATuczyl1FGPKlfXsv
"
14
}

16
 
17
TweetStream.configure do |config|
18
 config.consumer_key       = OAUTH[:consumer_key]
19
 config.consumer_secret    = OAUTH[:consumer_secret]
20
 config.oauth_token        = OAUTH[:token]
21
 config.oauth_token_secret = OAUTH[:token_secret]
22
 config.auth_method = :oauth
23
end
