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

get '/random-cat' do
  @name = ["Lassy", "Fido", "Beethoven"].sample
  erb(:cat)
end

get '/named-cat' do
  @name = params[:name]
  erb(:cat)
end

get '/dog' do
  @dog_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
