class ManageController < ApplicationController
  def index
    @arr = ["abrar","haitham","saad"]
    @id=params["id"]
    @name=params["name"]
  end

  def home

  end
end
