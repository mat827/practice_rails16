class UsersController < ApplicationController
  def index
  	user =User.new
  	user.name ="Shimizu Masato"
  	user.age = 20
  	user.save

  end
end
