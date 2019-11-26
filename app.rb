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
  erb(:random_cat)
end

post '/named-cat' do
  @name = params[:name]
  erb(:named_cat)
end

get '/dog' do
  @dog_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/form' do
  erb(:form)
end
