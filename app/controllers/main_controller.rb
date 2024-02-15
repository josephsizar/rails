class MainController < ApplicationController
  def index
    flash.now[:notice] = "logged in Successfully"
    flash.now[:alert]  = "Invalid Email or Password"
  end
end
