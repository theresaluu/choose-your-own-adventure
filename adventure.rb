require 'sinatra'
require 'haml'
require "bundler/setup"

get '/' do
  haml :welcome
end

get '/nsx' do
  haml :nsx
end

get '/nsx/chase-dog' do
  haml :chase
end

get '/nsx/lure-with-donuts' do
  haml :lure
end

get '/phillipe' do
  haml :phillipe
end

get '/phillipe/ride' do
  haml :ride
end

get '/phillipe/convince' do
  haml :convince
end
