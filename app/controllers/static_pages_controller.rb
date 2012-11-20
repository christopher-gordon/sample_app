class StaticPagesController < ApplicationController
  def home
    @title = "Sample App | Home"
  end

  def help
    @title = "Help"
  end

  def about
    @title = "About Us"
  end
end
