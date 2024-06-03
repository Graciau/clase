class UsersController < ApplicationController
    def index

    end

    def show
        @user = User.all
        respond_to do |format|
            format.html
            format.json { render json: @user }
        end
    end

end