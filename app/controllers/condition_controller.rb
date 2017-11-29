class ConditionController < ApplicationController
    def index
        @condition = Condition.all
    end
end
