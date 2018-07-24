require 'sinatra'
require_relative 'pairs.rb'

enable :sessions


get '/' do
	puts "in root params are #{params}"
	pairnames = session[:names] || []

	str = ''

	pairnames.each do |n|
		n.each do |v|
			str += v
			str += ' '
	 	end

		str += '<br>'
	end

 	erb :random, locals:{names: str}
end

post '/pair' do
	puts "in pair params are #{params}"
	session[:names] = f_pair(params['names'])
	redirect '/'
end
