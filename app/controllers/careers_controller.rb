class CareersController < ApplicationController
  def new
  end

  def show
  	@career = Career.find(params[:id])
  end
end
