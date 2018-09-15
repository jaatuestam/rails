class Api::V1::UsersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    render json: User.all
  end

  def create
  	@user = User.new(request.POST)
  	if @user.save
  		render json: {response: "Sucess", data: @user}
  	else
  		render json: {response: "Error"}
  	end
  end
end
