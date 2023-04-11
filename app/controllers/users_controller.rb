class UsersController < ApplicationController


    def show
    end

    def create
        user = User.create!(user_params)
        render json: user
    end

    def update!
    end

    def destroy
    end

    private

    def user_params
        params.permit(:firstname :surname :username :newpassword :confirmPassword)
    end
end
