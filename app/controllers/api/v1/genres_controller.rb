class Api::V1::GenresController < ApplicationController

    def index
      genres = Genre.all
      render json: GenreSerializer.new(genres)
    end
    
end