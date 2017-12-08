class ConditionController < ApplicationController
    def index
        @condition = Condition.search(params[:search])
    end
	
# 	def index
#   @projects = Project.search(params[:search])
# end
end