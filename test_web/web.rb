require 'grape'

class HelloWorld < Grape::API

	format :json

	get '/' do
		sleep 0.1	

		tmp = {
			a: "xxx"
		}

		return tmp
	end
end