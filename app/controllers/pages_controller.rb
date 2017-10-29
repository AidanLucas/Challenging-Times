class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizard
    @lizard = params[:number].to_i
  end
end
