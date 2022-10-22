require 'sinatra'

get('/hello') do
  'Hello, web!'
end

get('/wow') do
  'erb :index'
end