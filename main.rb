require 'json'
require 'open-uri'

BASE_URL = "https://teddit.net"
DEFAULT_SUBREDDIT = "r/privacy"
DEFAULT_PARAMS = %w(api)

url = [BASE_URL, DEFAULT_SUBREDDIT].join("/")
full_url = [url, DEFAULT_PARAMS.join("&")].join("?")
json = JSON.load(URI.open(full_url))
links = json["links"]
links.each do |link|
  score = link["score"]
  title = link["title"]
  url = link["url"]
  puts "title: #{title}"
  puts "link: #{url}"
  puts "score: #{score}"
  puts
end
