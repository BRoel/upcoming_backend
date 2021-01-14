class Api::V1::GamesController < ApplicationController

    def index
        games = Game.all
        render json: GameSerializer.new(games)
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: GameSerializer.new(game), status: :accepted #sending status codes and accepting or rejecting
        else
            render json: {errors: game.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def destroy
        game = Game.find(params[:id])
        game.destroy
    end

    private

    def game_params
        params.require(:game).permit(:title, :description, :image_url, :genre_id, :release_date)
    end


end
