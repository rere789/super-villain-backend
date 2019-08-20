class Api::V1::CardsController < ApplicationController

    def show
        card = Card.find_by(params[:id])
        card_json = {
            alliance: Card.alliance,
            image: Card.image.map do |img|
                {
                    url: img.url
                }
            end
            powerstats: Card.powerstats.map do |pwr|
                {
                    strength: pwr.strength,
                    speed: pwr.speed,
                    durability: pwr.durability,
                    power: pwr.power,
                    combat: pwr.combat
                }
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
