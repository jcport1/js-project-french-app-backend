class TensesController < ApplicationController

    def index

        @tenses = Tense.all 
        render json: @tenses
    
    end
end
