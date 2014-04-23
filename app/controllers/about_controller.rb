class AboutController < ApplicationController
  def about
  end
  def me
  	@instagram = Instagram.user_recent_media(205063538, :count => 33)
    @title = "Phyo Min Htun"
  end
end
