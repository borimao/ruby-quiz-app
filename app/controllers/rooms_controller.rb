class RoomsController < ApplicationController

  def index
  end

  def show
    @pon = params[:find]
  end
end
