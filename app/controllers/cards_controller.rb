class CardsController < ApplicationController
    def index
        puts "##$$$$###$$$$$"
        @all_cards = Card.all
    end

    def show
    end

    def create
        # @cards = Card.all
        new_card = Card.new(params[:card])
        new_card.save
        redirect_to main_path
    end

end
