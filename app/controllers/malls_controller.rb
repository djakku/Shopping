class MallsController < ApplicationController
  
  def index
    @malls = Malls.all
  end
  
end
