class NewsesController < ApplicationController
  #before_action :set_user, only: [:show]
  #Get /newes
  def index
    @newes = News.all

    render json: @newes
  end

  #GET /newes/1
  def show
    @news = News.find(params[:id])
    render json: @news
  end

end
