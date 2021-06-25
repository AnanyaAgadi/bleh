class WelcomeController < ApplicationController
  def index
    @users = User.limit(3)
  end

  def landing_page
    # @featured_user = User.first
    @users = User.limit(3)
  end
end
