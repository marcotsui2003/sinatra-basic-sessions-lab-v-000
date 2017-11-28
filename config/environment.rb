ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require 'capybara/rspec' #added myself
require './app'
require_all 'models'
