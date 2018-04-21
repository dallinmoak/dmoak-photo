class PagesController < ApplicationController
  def home
    @photo = Photo.last
  end
  
  def contact
  end

  def social
  end
end
