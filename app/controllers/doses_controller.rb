class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose =  @cocktail.doses.new
  end

  def create
    @dose = Cocktail.doses.new(params_doses)
    if @dose.save
      redirect_to dose_path(@dose)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.delete
  end

  private

  def params_doses
    params.require(:dose).permit(:cocktail_id, :ingredient_id, :description)
  end

end
