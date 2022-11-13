class ArticlesController < ApplicationController
  before_action :set_article, only: %i[ show edit update destroy ]

  # GET /articles or /articles.json
  def index
    @article = Article.new
    @articles = Article.order('id desc').all
  end

  # POST /articles or /articles.json
  def create
    @article = Article.new(article_params)

    if @article.save
      render :create
    end
  end

  # PATCH/PUT /articles/1 or /articles/1.json
  def update
    if @article.update(article_params)
      render :update
    end
  end

  # DELETE /articles/1 or /articles/1.json
  def destroy
    @article.destroy

    respond_to do |format|
      format.html { redirect_to articles_url }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article
      @article = Article.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
