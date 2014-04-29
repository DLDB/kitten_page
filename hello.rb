require 'sinatra'

get '/hello' do
  @name = %w(Ian Dave John).sample
  @visitor = params[:name]
  erb :index
end



