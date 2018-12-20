class LandmarksController < ApplicationController

  get '/landmarks' do
    erb :'/landmarks/index'
  end

  get '/landmraks/new' do
    erb :'/landmarks/new'
  end


end
