class TasksController < ApplicationController

    def index
        render json: @user.tasks
    end

    def show
    end

    def create!
    end

    def update!
    end

    def destroy
    end
end
