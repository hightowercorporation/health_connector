class SearchesController < ApplicationController
	def new
	@search = Search.new
 	@conditions = Condition.find_by_name(:condition)
	end
	def create
		@search = Search.create(search_params)
		redirect_to @search
	end
	def show
# 		@search = Search.find(params[:id])
		@conditions = Search.find(params[:id])
	end
	
	private
	
	def search_params
		params.require(:search).permit(:condition)
	end
end
