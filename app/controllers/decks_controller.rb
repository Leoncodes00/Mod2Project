class DecksController < ApplicationController

  before_action :redirect_user

  def index
    @decks = Deck.all
  end

  def show
    @deck = Deck.find(params[:id])
  end

  def new
    @deck = Deck.new
  end

  def create
    @deck = Deck.new(name: params[:deck][:name])
    if @deck.save
    redirect_to "/decks"
  else
    render :new
    end
  end

  def edit
    @deck = Deck.find(params[:id])
  end

  def update
    @deck = Deck.find(params[:id])
    if @deck.update(name: params[:deck][:name])
      redirect_to "/decks/#{@deck.id}"
    else
      render :edit
    end
  end

  def destroy
    @deck = Deck.find(params[:id])
    @deck.destroy
    redirect_to "/decks"
  end

end
