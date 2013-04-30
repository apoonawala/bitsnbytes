class UsersController < ApplicationController

  def home

  end

  def create
    u = User.new
    u.email = params[:email]
    u.save
    redirect_to root_url
  end

end

