class Api::V1::TensesController < ApplicationController

    def index

        @tenses = Tense.all 
        render json: @tenses
    
    end
end
