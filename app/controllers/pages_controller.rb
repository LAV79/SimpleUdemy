class PagesController < ApplicationController
  def about
  end

  def location
  end

  def home
    #@courses = Course.all
    @courses = Course.where(public: true)

  end
end
