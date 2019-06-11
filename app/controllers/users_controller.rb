class UsersController < ApplicationController
def import
    User.import(params[:file])
    redirect_to users_path, notice: "Users imported."
end
end
