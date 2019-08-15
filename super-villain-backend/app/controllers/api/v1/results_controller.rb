class Api::V1::ResultsController < ApplicationController

    def show
        @results = Result.find_by(params[:id])
    end 

    # def update
    #     @result = Result.find_by(id: params[:id])
    #     @result.update(result_params)
    #     redirect_to result_path(@result.id)
    # end


    private
    def result_params
        params.require(:result).permit(:loses)
    end
end
