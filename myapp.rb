require "rubygems"
require "sinatra/base"
require 'erb'


class MyApp < Sinatra::Base

  set :public_folder, File.dirname(__FILE__) + '/public'

  set :views, File.dirname(__FILE__) + '/views'

  get '/' do
    erb :index
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