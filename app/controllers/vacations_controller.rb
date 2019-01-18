class VacationsController < ApplicationController

  def index
    @vacations = Vacation.all
  end

  def new
    @vacation = Vacation.new
  end

end
