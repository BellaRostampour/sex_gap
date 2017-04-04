class KeywordsController < ApplicationController
  def index
  	
  	if params[:search]
  		puts params[:search]
    	@title = Quiz.find_by(title: params[:search][:content])
	else
		@title = Keyword.new(title: 'Could not find', description: 'a')
	end
  end

  def show
	@title = Keyword.find(params[:id])
  end

  def showName
  	@title
  end
end
