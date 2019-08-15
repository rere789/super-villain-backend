class Api::V1::CardsController < ApplicationController

    def show
        @cards = Card.find_by(params[:id])
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
