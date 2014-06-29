class CareersController < ApplicationController
  def new
  	@career = Career.new
  end

  def show
  	@career = Career.find(params[:id])
  end

  def create
    @career = Career.new(career_params)
    @career.save
    redirect_to @career
  end

  private

    def career_params
      params.require(:career).permit(:name, :school_length)
    end
end
