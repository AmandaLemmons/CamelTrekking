class BlogsController < ApplicationController

  before_action do
    @blogs = ["Camels are the Coolest", "Spice It Up", "Slow and Steady", "Chill Out" ]
    @pics = ['img3.JPG', 'spices.JPG', 'img2.jpg', 'village.JPG']
  end

  def show
    @post = params[:post_name]

    @header = params[:post_name]

  end



end
