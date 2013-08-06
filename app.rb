# myapp.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "<h1>Hello world!</h1><br>It's #{Time.now} at the server!"
end
