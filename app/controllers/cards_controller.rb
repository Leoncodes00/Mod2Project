class CardsController < ApplicationController

  before_action :redirect_user

  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
  end
end
