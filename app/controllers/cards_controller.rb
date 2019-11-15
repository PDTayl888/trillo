class CardsController < ApplicationController
    def index
        puts "UUTTTTTTTTTTTTTT
        @@@@@@"
        @all_cards = Card.all
    end

    def show
    end

    def create
        # @cards = Card.all
        newest_card = Card.new(user_params)
        newest_card.save
        redirect_to '/''
    end

    def user_params
        params.require(:card).permit(:title, :desc, :date, :member, :list)
      end
  end
