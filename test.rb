require 'net/http'
require 'json'
uri = URI.parse(URI.encode("https://api.tumblr.com/v2/blog/haradao.tumblr.com/avatar"))
api_response = Net::HTTP.get(uri)

puts (api_response)