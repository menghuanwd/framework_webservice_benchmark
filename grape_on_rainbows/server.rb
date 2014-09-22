require 'rainbows'
require 'grape'


class HelloWorld < Grape::API
  format :json
  
  get '/' do
  	sleep 0.1
  	
  	tmp = {
  		a: "fff"
  	}

  	return tmp
  end

end