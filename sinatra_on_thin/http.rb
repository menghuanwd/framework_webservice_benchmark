require 'sinatra/base'
require 'net/http'  

class HelloWorld < Sinatra::Base
	get '/' do
		str = "http://http://127.0.0.1:3333/"

		str = "https://ruby-china.org/"
		uri=URI.parse(str)  
		http=Net::HTTP.start(uri.host,uri.port)  
		res=Net::HTTP.get(uri)  
	end
end