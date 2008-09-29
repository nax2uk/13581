# Sinatra sample app.
# 
# Usage:
# $ sudo gem install sinatra
# $ ruby this_file.rb
# $ open http://0.0.0.0:4567/
 
require "rubygems"
require "sinatra"
 
get '/' do
  "Hello world."
end

get '/about' do
  "I'm running on Sinatra v" + Sinatra::VERSION
end