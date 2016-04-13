class WelcomeController < ApplicationController
  def index
  	@homestate = "Georgia"
  	@countries = ["Croatia","Peru","Georgia"]
  end

  def about
  
  end
end
