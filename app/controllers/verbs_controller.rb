class VerbsController < ApplicationController

    def index 
        @verbs = Verb.all 
        render json: VerbSerializer.new(@verbs)
    end
    
end
