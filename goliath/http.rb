require 'goliath'
require 'em-synchrony'
require 'em-synchrony/em-http'

class HelloWorld < Goliath::API
  def response(env)
  	
  	# str = "http://www.baidu.com/s?ie=gb2312&bs=open-uri&sr=&z=&cl=3&f=8&wd=ruby&ct=0"  

  	str = "http://http://127.0.0.1:3333/"

  	str = "https://ruby-china.org/"
    req = EM::HttpRequest.new(str).get
    resp = req.response
    puts "ssss"
    [200, {}, resp]
  end
end