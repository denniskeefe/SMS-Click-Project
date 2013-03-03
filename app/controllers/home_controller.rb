class HomeController < ApplicationController
  def index
    flash.now[:notice] = "Welcome to my SMS Click project!"

  end
end
