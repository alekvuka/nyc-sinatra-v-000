class LandmarksController < ApplicationController

  get '/landmarks' do
    erb :'/landmarks/index'
  end

  get '/landmarks/new' do
    erb :'/landmarks/new'
  end

  post '/landmarks' do
    @landmark = Landmark.create(name: params[:landmark][:name], year_completed: params[:landmark][:year_completed])
    erb :'/landmark/show'
  end

  get '/landmarks/:id' do
    binding.pry
    @landmark = Landmark.find(params[:id])

  end



end
