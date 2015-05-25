require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  erb :index
end

get '/read_more' do
 <a href="https://en.wikipedia.org/wiki/Karl"> A link about me! </a>
end
