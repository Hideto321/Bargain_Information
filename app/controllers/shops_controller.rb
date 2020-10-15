class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show
  end

  def edit
    @shop = Shop.find(params[:id])
  end

  def update
  end

  def create
  end
end
