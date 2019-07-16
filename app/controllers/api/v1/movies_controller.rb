class Api::V1::MoviesController < ApplicationController
  protect_from_forgery with: :null_session

  def index
    @movies = Movie.all
  end

  def new
  respond_to do |format|
    format.html
    format.js
  end
end
end
