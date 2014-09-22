Rainbows! do
  use :EventMachine
  # use :ThreadPool
  
  client_max_body_size nil # This is set in nginx
 
	worker_processes 1
	worker_connections 32
  # This has weird issues with kqueue on OSX for me, so I use thin for development.
  listen 9007
end