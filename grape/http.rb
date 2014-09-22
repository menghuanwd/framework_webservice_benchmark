require 'grape'
# require 'open-uri'
require 'net/http'  
# require 'pp'  
  


class HelloWorld < Grape::API

	format :json

	get '/' do

		str = "http://www.baidu.com/s?ie=gb2312&bs=open-uri&sr=&z=&cl=3&f=8&wd=ruby&ct=0"  
  		
  		str = "http://http://127.0.0.1:3333/"

  		str = "https://ruby-china.org/"

		uri=URI.parse(str)  
		http=Net::HTTP.start(uri.host,uri.port)  
		res=Net::HTTP.get(uri)  
	end
end