require 'sinatra'

set :public_folder, File.dirname("hello.txt")

get '/'do

  File.read(File.join('public', 'hello.txt'))
	
end

get '/siantra'do

"hello world"
	
end




