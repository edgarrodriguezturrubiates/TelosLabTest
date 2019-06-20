class UsersController < ApplicationController
  
  def new
  end

  def show
  	@user = User.id
  end

end
