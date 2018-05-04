class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @title = Title.all
    @content = Content.all
    @author = Author.all

  end
end
