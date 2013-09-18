# Time.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "What is the current time?"
end

get '/1' do
  "<h0.2>What is the current time?</h0.2>"
end

get '/1/2' do
  "<h50>What is the current time?</h50>"
end
