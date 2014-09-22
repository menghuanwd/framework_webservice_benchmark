require 'sinatra/base'
# require 'sinatra/synchrony'

require 'active_record'

class HelloWorld < Sinatra::Base
  # register Sinatra::Synchrony
  register Sinatra::ConfigFile

  config_file 'config/application.yml'

  ActiveRecord::Base.default_timezone = :local
  ActiveRecord::Base.establish_connection(settings.development)
  $x = 1
  get '/' do
  	
    # puts RestaurantLocale.all.size
    # puts 

    # ActiveRecord::Base.connection.execute('SELECT sleep(1);')
  end
end

