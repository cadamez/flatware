require 'sinatra'
require 'data_mapper'
require 'open-uri'
require 'fog'

require './app'

configure(:development) { require './env' if File.exist?('env.rb') }
run Sinatra::Application
