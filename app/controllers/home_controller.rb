class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Huzaifa..."
  end
end
