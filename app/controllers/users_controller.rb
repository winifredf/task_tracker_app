class UsersController < ApplicationController
    def new
    end

    def create
    end

    private

    def user_param
        params.require(:user).permit(:username, :password)
end
