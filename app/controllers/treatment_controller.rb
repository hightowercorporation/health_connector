class TreatmentController < ApplicationController
    def index
        @treatment = Treatment.all
    end
end
