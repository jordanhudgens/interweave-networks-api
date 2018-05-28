class LeadsController < ApplicationController
  before_action :set_lead, only: [:show, :update, :destroy]

  def index
    @leads = Lead.all

    render json: @leads
  end

  def show
    render json: @lead
  end

  def create
    @lead = Lead.new(lead_params)

    if @lead.save
      render json: @lead, status: :created, location: @lead
    else
      render json: @lead.errors, status: :unprocessable_entity
    end
  end

  def update
    if @lead.update(lead_params)
      render json: @lead
    else
      render json: @lead.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @lead.destroy
  end

  private
    def set_lead
      @lead = Lead.find(params[:id])
    end

    def lead_params
      params.require(:lead).permit(
        :name,
        :lead_email,
        :lead_message
      )
    end
end
