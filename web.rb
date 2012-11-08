require 'sinatra'
require 'erb'


not_found do
  'This is nowhere to be found.'
end

get '/' do
  erb :index
end