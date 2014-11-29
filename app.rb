require 'rubygems'
require 'bundler/setup'

require 'sinatra'
require 'sinatra/activerecord' 

db = URI.parse('postgres://postgres:@localhost/videos')

ActiveRecord::Base.establish_connection(
  :adapter  => db.scheme == 'postgres' ? 'postgresql' : db.scheme,
  :host     => db.host,
  :username => db.user,
  :password => db.password,
  :database => db.path[1..-1],
  :encoding => 'utf8'
)

class Video < ActiveRecord::Base
end

["/", "/list"].each do |path|
  get path do
  	@videos = Video.all
    erb :list
  end
end

get '/add' do
	erb :add
end