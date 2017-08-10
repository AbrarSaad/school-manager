class ManageController < ApplicationController
  def index
    redirect_to(:controller=>"admins",:action=>"new")
  end
end
