class LandmarksController < ApplicationController

  get '/' do
    erb :'/landmarks/index'
  end

  get 'new' do
    erb :'/landmarks/new'
  end 


end
