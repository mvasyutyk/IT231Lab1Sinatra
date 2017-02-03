require 'sinatra'

get '/' do
  
  @title = "Homage to Frank!"
  
  erb :index
  
end

get '/about' do
  
  @title = "Mikhail's Cool Test Site"
  
  erb :about
  
end 

