require "rubygems"
require "sinatra/base"

class MyApp < Sinatra::Base

  get '/' do
    'Hello, nginx and unicorn!'
  end

  post '/' do
  '创建一些事物 !'
  end

  put '/' do
   '更新一些事物!'
  end

  delete '/' do
   '消灭一些事物!'
  end

  options '/' do
  '满足一些事物!'
 end

end