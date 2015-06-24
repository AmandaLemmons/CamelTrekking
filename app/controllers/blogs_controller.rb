class BlogsController < ApplicationController

  before_action do
    @blogs = ["Another Cool Picture", "Post Title", "Here's Another Post Title", "Oh A Cool Post" ]
    @pics = ['img3.JPG', 'spices.JPG', 'img2.jpg', 'village.JPG']
  end

  def show
    @post = params[:post_name]

    @header = params[:post_name]

  end



end
