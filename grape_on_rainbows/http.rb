require 'rainbows'
require 'grape'
require 'net/http'  

class HelloWorld < Grape::API
  	format :json
  
  	get '/' do
		# str = "http://www.baidu.com/s?ie=gb2312&bs=open-uri&sr=&z=&cl=3&f=8&wd=ruby&ct=0"
		str = "http://http://127.0.0.1:3333/"

		str = "https://ruby-china.org/"
		uri=URI.parse(str)  
		http=Net::HTTP.start(uri.host,uri.port)  
		puts "sss"
		res=Net::HTTP.get(uri)  

	end

end