class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :shop]

  def home
  end

  def shop
  end
end
