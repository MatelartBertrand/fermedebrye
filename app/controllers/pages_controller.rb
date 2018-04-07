class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :luzerne, :caravane, :contact, :equipe]

  def home
  end

  def luzerne
  end

  def caravane
  end

  def contact
  end

  def equipe
  end

end
