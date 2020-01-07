class SongsController < ApplicationController
  
  def new 
  end 
  
  def create 
  end 
  
  def edit 
  end 
  
  def update 
  end 
  
  def destroy
  end 
  
  def show 
    # will need to display each song's genre and artist and link to respective genre and artist show pages 
  end 
  
  def index 
  end 
  
  private 
  
  def song_params 
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end 
  
end
