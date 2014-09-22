require 'goliath'
 
class HelloWorld < Goliath::API
  # default to JSON output, allow Yaml as secondary
  # use Goliath::Rack::Render, ['json', 'yaml']
 
  def response(env)
  	sleep 0.1
    [200, {}, "ssss"]
  end
end