class Api::V1::ResultsController < ApplicationController

    def index 
        results = Result.all
        render json: results
    end

    def show
        result = Result.find_by(params[:id])

        result_json = {
            losses: result.losses
        }

    end 

    def new
        #
    end

    def create

    end

    def edit

    end

    def update
        @result = Result.find_by(id: params[:id])
        @result.update(result_params)
        redirect_to result_path(@result.id)
    end

    def destroy
        
    end


    private
    def result_params
        params.require(:result).permit(:loses)
    end
end
