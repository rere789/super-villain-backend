class Api::V1::ResultsController < ApplicationController

    def show
        

    end 


    private
    def result_params
        params.require(:result).permit(:loses)
    end
end
