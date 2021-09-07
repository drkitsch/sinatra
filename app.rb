require 'sinatra'
require 'sinatra/reloader' if development?


get '/' do 
  'Hi, Harry!'
end 

get '/secret' do 
  'Hello, Possum!'
end 

get '/moffy' do 
  'Moffy, I love you so much'
end 

get '/cat' do 
  erb(:index)
end 

