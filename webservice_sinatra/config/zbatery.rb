Rainbows! do

  name = 'sinatra_zbatery'

  use :ThreadPool

  worker_processes 1

  worker_connections 32

  timeout 30

  listen 8888

  environment = ENV['RACK_ENV'] || ENV['RAILS_ENV'] || 'development'

  if environment == "production"
    stdout_path "log/zbatery.log"
    stderr_path "log/zbatery.log"
  end

  pid "tmp/pids/#{name}.pid"

  preload_app true

  before_fork do |server, worker|
    old_pid = "/tmp/#{name}.pid.oldbin"
    if File.exists?(old_pid) && server.pid != old_pid
      begin
        Process.kill("QUIT", File.read(old_pid).to_i)
      rescue Errno::ENOENT, Errno::ESRCH
        # someone else did our job for us
      end
    end
  end
end
