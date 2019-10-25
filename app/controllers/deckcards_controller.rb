class DeckcardsController < ApplicationController

  before_action :redirect_user

  def index
    @deckcards = Deckcard.all
  end

  def show
    @deckcard = Deckcard.find(params[:id])
  end

  def new
    @deckcard = Deckcard.new
    @cards = Card.all
    @decks = Deck.all
  end

  def create
    @deckcard = Deckcard.new(
      deck_id: params[:deckcard][:deck_id],
      card_id: 1,
      card_id1: params[:deckcard][:card_id1],
      card_id2: params[:deckcard][:card_id2],
      card_id3: params[:deckcard][:card_id3],
      card_id4: params[:deckcard][:card_id4],
      card_id5: params[:deckcard][:card_id5],
      card_id6: params[:deckcard][:card_id6],
      card_id7: params[:deckcard][:card_id7],
      card_id8: params[:deckcard][:card_id8],
      card_id9: params[:deckcard][:card_id9],
      card_id10: params[:deckcard][:card_id10],
      card_id11: params[:deckcard][:card_id11],
      card_id12: params[:deckcard][:card_id12],
      card_id13: params[:deckcard][:card_id13],
      card_id14: params[:deckcard][:card_id14],
      card_id15: params[:deckcard][:card_id15],
      card_id16: params[:deckcard][:card_id16],
      card_id17: params[:deckcard][:card_id17],
      card_id18: params[:deckcard][:card_id18],
      card_id19: params[:deckcard][:card_id19],
      card_id20: params[:deckcard][:card_id20]
    )
    if @deckcard.save
      redirect_to "/deckcards"
    else
      render :new
    end
    #redirect_to "/deckcards/#{@deckcard.id}"
  end

  def edit
    @deckcard = Deckcard.find(params[:id])
    #@deckcard = Deckcard.new
    @cards = Card.all
    @decks = Deck.all
  end

  def update
    @deckcard = Deckcard.find(params[:id])
    if @deckcard.update(
      deck_id: params[:deckcard][:deck_id],
      card_id: 1,
      card_id1: params[:deckcard][:card_id1],
      card_id2: params[:deckcard][:card_id2],
      card_id3: params[:deckcard][:card_id3],
      card_id4: params[:deckcard][:card_id4],
      card_id5: params[:deckcard][:card_id5],
      card_id6: params[:deckcard][:card_id6],
      card_id7: params[:deckcard][:card_id7],
      card_id8: params[:deckcard][:card_id8],
      card_id9: params[:deckcard][:card_id9],
      card_id10: params[:deckcard][:card_id10],
      card_id11: params[:deckcard][:card_id11],
      card_id12: params[:deckcard][:card_id12],
      card_id13: params[:deckcard][:card_id13],
      card_id14: params[:deckcard][:card_id14],
      card_id15: params[:deckcard][:card_id15],
      card_id16: params[:deckcard][:card_id16],
      card_id17: params[:deckcard][:card_id17],
      card_id18: params[:deckcard][:card_id18],
      card_id19: params[:deckcard][:card_id19],
      card_id20: params[:deckcard][:card_id20]
    )
    redirect_to "/deckcards"
  else
    render :edit
    end
  end

  def destroy
    @deckcard = Deckcard.find(params[:id])
    @deckcard.destroy
    @deck = Deck.find(params[:id])
    @deck.destroy
    redirect_to "/decks"
  end
end
