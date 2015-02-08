environment = ENV['RACK_ENV'] || :development

Bundler.require(:default, environment)

require './adventure'
run Sinatra::Application
