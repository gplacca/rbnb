class InfrastructuresController < ApplicationController



  def index
    @infrastructure = Infrastructure.all
  end

  def show
    @infrastructure = Infrastructure.find(params[:id])
  end

  def new
    @infrastructure = Infrastructure.new
  end

  def create
    @infrastructure = Infrastructure.new(params[:infrastructure])
    @infrastructure.save
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

  def infrastructure_params
  end
end
