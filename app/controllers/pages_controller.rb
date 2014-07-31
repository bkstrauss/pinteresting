class PagesController < ApplicationController
  def home
  end

  def about
  end

  def challenges
  end

  def admin
  	@pins = Pin.all.order("created_at DESC")
  end
end
