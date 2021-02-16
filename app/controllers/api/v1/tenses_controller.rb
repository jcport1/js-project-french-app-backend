class Api::V1::TensesController < ApplicationController

    def index

        @tenses = Tense.all 
        options = {include: [:verbs]}
        render json: TenseSerializer.new(@tenses)
    end

    def create

        @tense = Tense.create(tense_params)
        render json: @tense 

    end

    private 

    def tense_params
        params.require(:tense).permit(:name)
    end
end
