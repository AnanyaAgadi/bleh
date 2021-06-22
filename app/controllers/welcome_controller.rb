class WelcomeController < ApplicationController
  def index
  end

  def landing_page
    @featured_user = User.first
  end
end
