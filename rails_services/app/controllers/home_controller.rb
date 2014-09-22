class HomeController < ApplicationController
	def index
		
		str = "http://http://127.0.0.1:3333/"

		str = "https://ruby-china.org/"
		uri=URI.parse(str)  
		http=Net::HTTP.start(uri.host,uri.port)  
		puts "sss"
		res=Net::HTTP.get(uri)  


		puts "sss"
	end
end