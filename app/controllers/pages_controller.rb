class PagesController < ApplicationController
  def home
    render layout: "home"
  end

  def the_project
    render layout: "ministry"
  end
end
