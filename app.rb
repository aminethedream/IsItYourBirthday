require 'bundler'
Bundler.require

class Birthday < Sinatra:: Application 

	get '/'do 
	   today = Date.today.strftime
	   Birthday = "2014-02-14"
	   if today == Birthday 
		erb :HB
	end

