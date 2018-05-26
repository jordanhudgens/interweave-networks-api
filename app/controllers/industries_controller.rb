class IndustriesController < ApplicationController
  before_action :set_industry, only: [:show, :update, :destroy]

  def index
    @industries = Industry.all

    render json: @industries
  end

  def show
    render json: @industry
  end

  def create
    @industry = Industry.new(industry_params)

    if @industry.save
      render json: @industry, status: :created, location: @industry
    else
      render json: @industry.errors, status: :unprocessable_entity
    end
  end

  def update
    if @industry.update(industry_params)
      render json: @industry
    else
      render json: @industry.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @industry.destroy
  end

  private
    def set_industry
      @industry = Industry.find(params[:id])
    end

    def industry_params
      params.require(:industry).permit(:title)
    end
end
