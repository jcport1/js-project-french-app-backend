class VerbsController < ApplicationController

    def index 
        verbs = Verb.all 
        render json: VerbSerializer.new(verbs)
    end

    def create

        verb = Verb.new(verb_params)
        verb.tense = Tense.last 

        if verb.save 
            render json: VerbSerializer.new(verb)
            # render json: VerbSerializer.new(verb, include: [:tenses])
        else 
            render json: {error: "could not save"}
        end

    end

    def update 

        verb = Verb.find(params[:id])

        if verb.update(verb_params)
            render json: VerbSerializer.new(verb)
        else 
            render json: {error: "could not save"}
        end
    end

    def destroy

        verb = Verb.find(params[:id])
        item.destroy 
        render json: {message: "sucessfully deleted #{verb.name} flashcard"}

    end

    private 

    def verb_params 
        params.require(:verb).permit(:name, :translation, :je, :tu, :il, :nous, :vous, :tense_id)
    end
    
end
