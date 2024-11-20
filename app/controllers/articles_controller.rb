class ArticlesController < ApplicationController
  def index
    @search = Article.all
  end

  def show
    @arr = Article.find(params[:id])
  end

  def new
    @arr = Article.new
  end

  def create
      @arr = Article.new(
      id: params[:id],
      name: params[:name],
      city: params[:city]
    )

    if @arr.save
      redirect_to @arr, notice: "Article was successfully created."
    else
      render :new, status: :unprocessable_entity
    end  
  end
  def destroy
      @article = Article.find(params[:id])
      @article.destroy
      redirect_to article_path, notice: "Article was successfully deleted."
  end



end
