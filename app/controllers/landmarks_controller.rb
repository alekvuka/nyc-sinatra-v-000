class LandmarksController < ApplicationController

  get '/' do
    erb :'/landmarks/index'
  end

  get 'new' do
    erb :new


end
