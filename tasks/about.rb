require 'feedzirra'

desc 'Generate list of reading books'
task 'reading_listal' do
  puts 'Generating reading list'
  header = <<-HTML
---
layout: inner
title: "Mariano is Currently Reading..."
---
## I'm currently reading

<ul class='books'>
HTML
  File.open("reading.markdown", 'w+') do |file|
    file.puts header
    get_rss_items().each {|item|
       img = item.summary[/<img src='(.*)'/,1]
       file.puts("<li><img src='#{img}'/><a href='#{item.url}'>#{item.title}</a></li>")
    }
    file.puts "</ul>"
  end
  puts 'Done.'
end

def get_rss_items
    # Fetching urls according to http://www.listal.com/rsshelp/
    feed = Feedzirra::Feed.fetch_and_parse(['owned','used','wanted'].collect{|source| "http://marianosimone.listal.com/rss/#{source}/books/?used=Using"})
    return feed.values.collect {|source| source.entries}.flatten
end
