class PagesController < ApplicationController
  def home
    @photos = Photo.all
  end
  
  def contact
  end

  def social
  end
end
