require 'sinatra'
# require 'shotgun'

get '/' do
  "Hello Iron Man"
end

get '/pineapple' do
  "Hello Milky Joe"
end

get '/secret' do
  "I am not a Russian spy"
end

get '/tulip' do
  "You're finally working!"
end

get '/cat' do
  erb(:cat)
end

get '/dog' do
  erb(:index)
end
