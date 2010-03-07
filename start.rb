require 'rubygems'
require 'sinatra'

set :public, File.join(File.dirname(__FILE__), 'output')

get '/' do
  File.read('output/index.html')
end