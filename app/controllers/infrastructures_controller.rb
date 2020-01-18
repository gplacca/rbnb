class InfrastructuresController < ApplicationController

  def index
    @infrastructures = Infrastructure.all
  end

  def show
    @infrastructure = Infrastructure.find(params[:id])
  end

  def new
    @infrastructure = Infrastructure.new
  end

  def create
    @infrastructure = Infrastructure.new(params[:infrastructure])
    if @infrastructure.save
      redirect_to infrastructure_path(@infrastructure)
    else
      render :new
    end
  end

  def edit
    @infrastructure = Infrastructure.find(params[:id])
  end

  def update
    @infrastructure = Infrastructure.find(param[:id])
    @infrastructure.update(params[:infrastructure])
  end

  def destroy
    @infrastructure = Infrastructure.find(params[:id])
    @infrastructure.destroy
  end

  private

  def set_infrastructure
    @infrastructure = Infrastructure.find[:id]
  end

  def infrastructure_params
    params.require(:infrastructure).permit(:name)
  end
end
