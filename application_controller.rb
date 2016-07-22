require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
    @size = params[:size]
    @event = params[:event]
    @budget = params[:budget]
    @endpage = result(@size,@event,@budget)[0]
    @image = result(@size,@event,@budget)[1]
    erb :results
  end
end
