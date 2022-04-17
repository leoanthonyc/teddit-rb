require 'json'
require 'open-uri'

json = JSON.load(URI.open("https://teddit.net/r/privacy?api"))
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
