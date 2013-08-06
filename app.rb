# myapp.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "Hello route route"
end

get '/hello' do
  "<h1>Hello world!</h1><br>This is the hello route<br>It's #{Time.now} at the server!"
end
