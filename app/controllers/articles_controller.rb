# frozen_string_literal: true

# ArticlesController
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
