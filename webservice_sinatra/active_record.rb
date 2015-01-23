Bundler.require

class HelloWorld < Sinatra::Base
  settings = YAML::load(File.open('config/database.yml'))['mysql']

  ActiveRecord::Base.default_timezone = :local

  ActiveRecord::Base.establish_connection(settings)

  get '/' do
    ActiveRecord::Base.connection.execute('SELECT sleep(1);')
    return "ok"
  end
end
