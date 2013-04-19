class NavigationController < ApplicationController

  def home_page
    
  end

  def about_us  	
  	respond_to do |format|
  	  format.html
	  end
  end

  def portfolio
    respond_to do |format|
      format.html
    end
  end


end
