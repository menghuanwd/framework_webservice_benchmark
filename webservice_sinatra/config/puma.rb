directory "/Users/caishuying/guyifeng/ruby_project/framework_webservice_benchmark/webservice_sinatra"

pidfile "tmp/pids/sinatra_puma.pid"

environment 'development'

environment = ENV['RACK_ENV'] || ENV['RAILS_ENV'] || 'development'

if environment == "production"
  state_path "log/puma.state"
  stdout_redirect 'log/puma.log', 'log/puma.log', true
end

daemonize false

workers 2

worker_timeout 30

threads 8,32

bind 'tcp://0.0.0.0:8888'

on_restart do
  puts 'On restart...'
end

preload_app!
