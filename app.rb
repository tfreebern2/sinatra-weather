require 'sinatra'

set :port, 4949

get '/' do
  erb :index
end
