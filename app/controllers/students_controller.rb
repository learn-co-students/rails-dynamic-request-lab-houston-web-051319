class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    #'students/show'
    @students= Student.find(params[:id])
  end
  
end