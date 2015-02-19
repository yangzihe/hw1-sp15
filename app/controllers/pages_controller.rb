class PagesController < ApplicationController
  def home
  end

  def about
    @major = "Computer Science"
    @age = 20
  end
end
