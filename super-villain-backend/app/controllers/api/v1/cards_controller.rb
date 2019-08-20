class Api::V1::CardsController < ApplicationController

    def show
        card = Card.find_by(params[:id])
        card_json = {
            alliance: Card.alliance,
            image: Card.image
            strength: Card.strength,
            speed: Card.speed,
            bio: Card.bio
            special_move: Card.special_move
            value: Card.value
            end
        }
    end 



    # def update
    #     @result = Result.find_by(id: params[:id])
    #     @result.update(result_params)
    #     redirect_to result_path(@result.id)
    # end


    private
    def result_params
        params.require(:card).permit(:name, :strength, :speed, :durability, :power, :combat, :image)
    end
end

end
