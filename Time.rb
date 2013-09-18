# Time.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "What is the current time?"
end

get '/1' do
  "<h1>What is the current time?</h1>"
end

get '/1/2' do
  "<h2>What is the current time?</h2>"
end
