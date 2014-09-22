require 'sinatra/base'
require 'sinatra/synchrony'
require 'net/http'  
require 'em-synchrony'
require 'em-synchrony/em-http'

class HelloWorld < Sinatra::Base
	register Sinatra::Synchrony

	get '/' do
	  	str = "https://ruby-china.org/"

	    req = EM::HttpRequest.new(str).get
	    resp = req.response
	end
end