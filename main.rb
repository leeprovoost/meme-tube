require 'rubygems'
require 'bundler/setup'

require 'sinatra'

get '/' do
	pass
end

get '/list' do
	'This is a list!'
end