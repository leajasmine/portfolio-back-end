class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end

  def new
    @portfolio_item = Portfolio.new
  end

  def create
    # ensures that all the requirements are met // whitelisted set of parameters
    @portfolio_item = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to @portfolios_path, notice: 'New portfolio item was added' }
      else
        format.html { render :new }
      end
    end
  end

end
