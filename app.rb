require 'sinatra'
require_relative 'pairs.rb'

enable :sessions


get '/' do
	puts "in root params are #{params}"
	names = session[:names] || []

 	erb :random, locals:{names: names}
end

post '/pair' do
	puts "in pair params are #{params}"
	names = params[:name] || []

	session[:names] = f_pair(names)
	p "my names #{f_pair(names)}"
	redirect '/'
end
