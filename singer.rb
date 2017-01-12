require 'sinatra'

get '/' do
    
    @title = 'Homage to Frank!'
    
    erb :index
    
end

get '/viewtwo' do
    
    @title = 'The second view'
    
    erb :viewtwo
    
end