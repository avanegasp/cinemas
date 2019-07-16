class Api::V1::ReservationsController < ApplicationController

  def index
    @movie = Movie.find(params[:movie_id])
    @reservations = @movie.reservations.all
  end
end
