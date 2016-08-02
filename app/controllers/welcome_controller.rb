class WelcomeController < ApplicationController
  def index
    @homestate = 'Arizona'
    @countries = ['Italy', 'Scotland', 'Iceland', 'Japan']
    @images    = ['Iceland_place.jpg', 'Japan_place.jpg', 'Italy_place.jpg', 'scotland_image.jpeg']
    @united_states = {'favorite city'=>'Phoenix', 
                      'favorite city'=>'Atlanta', 
                      'favorite state'=>'Washington', 
                      'flag colors'=>['red', 'green', 'blue', 'orange']}
  end



  def about
    @color     = params[:color]
    @shoe_size = params[:size].to_i
      
  end

  def contact
  
  end

end