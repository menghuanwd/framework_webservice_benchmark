require 'goliath'
require 'grape'
require 'em-synchrony'
require 'em-synchrony/em-http'


class HelloWorld < Goliath::API
  # default to JSON output, allow Yaml as secondary
  # use Goliath::Rack::Render, ['json', 'yaml']
 
  def response(env)
    Posts.call(env)

  end
end


class Posts < Grape::API
  format :json
  
  get '/' do
  	
  	str = "http://www.baidu.com/s?ie=gb2312&bs=open-uri&sr=&z=&cl=3&f=8&wd=ruby&ct=0"  
  	
  	str = "http://http://127.0.0.1:3333/"

  	str = "https://ruby-china.org/"

    req = EM::HttpRequest.new(str).get
    resp = req.response
    puts "ssss"
  end

end