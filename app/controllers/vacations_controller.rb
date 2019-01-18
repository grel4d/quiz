class VacationsController < ApplicationController

  def index
    @vacations = Vacation.all
  end

  def new
    @vacation = Vacation.new
  end

  def create
    Vacation.create(vacation_params)
    redirect_to root_path
  end

  private

  def vacation_params
    params.require(:vacation).permit(:name, :place, :feedback)
  end

end
