class ArticlesController < ApplicationController

  # GET /articles or /articles.json
  def index
    byebug
    @articles = Article.all
  end

end
