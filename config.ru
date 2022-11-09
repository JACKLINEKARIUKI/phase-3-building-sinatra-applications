require 'sinatra'
require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base

  get '/' do
    'reload and run please!!!'
  end
  
end

run App
