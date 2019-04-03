class ApplicationController < ActionController::Base
	def hello
		render html: "Hello, I'm toys app!"
		
	end
end
