class CompaniesController < ApplicationController
  before_action :set_company, only: [:show, :update, :destroy]
  before_action :authenticate

  def index
    @companies = Company.all

    render json: @companies
  end

  def show
    render json: @company
  end

  def create
    @company = Company.new(company_params)

    if @company.save
      render json: @company, status: :created, location: @company
    else
      render json: @company.errors, status: :unprocessable_entity
    end
  end

  def update
    if @company.update(company_params)
      render json: @company
    else
      render json: @company.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @company.destroy
  end

  private
    def set_company
      @company = Company.find(params[:id])
    end

    def company_params
      params.require(:company).permit(:industry_id, :title, :description, :position)
    end

    def authenticate
      authenticate_or_request_with_http_basic do |public_key, api_secret|
        ApiClient.is_valid?(public_key: public_key, api_secret: api_secret)
      end
    end
end
