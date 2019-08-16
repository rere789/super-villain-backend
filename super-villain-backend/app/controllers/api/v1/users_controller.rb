class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        if @user = User.find_by(id: params[:id])
            render json: @user.to_json(include: [:username, :alliance])
        else
            render json: {error: "Denied"}
        end
    end 

    def new
        #
    end     

    def create 
        # byebug
        @user = User.create(user_params)
        if @user.save
            render json: { user: @user }
        else     
            render json: {error: "tic tic... Boommmmm"}
        end
    end 

    def edit
        #
    end

    def update
        @user = User.find_by(id: params[:id])
        @user.update(user_params)
        redirect_to user_path(@user.id)
    end

    def delete
        @user = User.find(id: params[:id])
        if @user == current_user
            @user.destroy
        else
            flash[:info] = "Can't do that!"
        end
        redirect_to users_path()
    end 

    private
    def user_params
        params.require(:user).permit(:username, :email, :alliance)
    end
end
