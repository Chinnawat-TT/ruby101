class MenusController < ApplicationController
  def index
    @menus = Menu.all
  end

  def recommended
    @menus = Menu.where(is_recommended: true)
  end
end
