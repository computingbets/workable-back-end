class MoviesController < ApplicationController
  before_action :set_channel, only: [:show, :update, :destroy]

  # POST /movies
  # POST /movies.json
  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      render json: @movie, status: :created, location: @movie
    else
      render json: @movie.errors, status: :unprocessable_entity
    end
  end
end
