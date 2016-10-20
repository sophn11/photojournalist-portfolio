class LuzController < ApplicationController

  def splash
    render :splash
  end

  def home
    render :home
  end

  def collections
    render :collections
  end

  def aboutme
    render :aboutme
  end

end
