class WelcomeController < ApplicationController
  def index
    @homestate = 'Arizona'
    @countries = ['Italy', 'Scotland', 'Iceland', 'Japan']
    @images    = ['Iceland_place.jpg', 'Japan_place.jpg', 'Italy_place.jpg', 'scotland_image.jpeg']
  end



  def about
    @color     = params[:color]
    @shoe_size = params[:size].to_i
      
  end

  def contact
  
  end

end