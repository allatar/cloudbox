require 'sinatra'

ENV['PORT'] ||='4000'
set :port, ENF['PORT']
set :bind, '0.0.0.0'
get '/' do
  erb :index
end

get '/read_more' do
  "Hi! I'm Karl."
end
