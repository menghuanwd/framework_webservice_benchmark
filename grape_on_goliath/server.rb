require 'goliath'
require 'grape'
 
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
  	sleep 0.1
  	
  	tmp = {
  		a: "fff"
  	}

  	return tmp
  end

end