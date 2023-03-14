class GradesController < ApplicationController

     def index
    Grades = Grade.all
    render json: grades
  end
end
