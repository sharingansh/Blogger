class ArticlesController < ApplicationController
	def index
		@articles=Article.all
		print ("hi")
	end
	def show
		@article = Article.find(params[:id])
	end
end
