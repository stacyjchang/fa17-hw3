class StudentsController < ApplicationController
  def new
  	@placeholder_full_name = 'Stacy Chang'
    @placeholder_course = '154'
    @placeholder_grade_level = '12'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end