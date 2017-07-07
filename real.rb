require 'sinatra'

get '/' do
"hello"
end

get '/likelion/:id' do
	num=params[:id].to_i
	num=num**3
	"#{num}"
	
end

get '/view' do
    erb :index

end