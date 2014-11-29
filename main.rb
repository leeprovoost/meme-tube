require 'rubygems'
require 'bundler/setup'

require 'sinatra'

["/", "/list"].each do |path|
  get path do
    erb :list
  end
end