require 'rubygems'
require 'bundler/setup'

require 'sinatra'

["/", "/list"].each do |path|
  get path do
    "This multi route thing is working"
  end
end