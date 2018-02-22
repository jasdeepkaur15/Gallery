class UserlistsController < ApplicationController
  def index
  	@user = User.all			
  end
end
