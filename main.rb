require 'rubygems'
require 'bundler/setup'

require 'sinatra'

["/", "/list"].each do |path|
  get path do
    erb :list
  end
end

get '/add' do
	erb :edit
end