class StudentsController < ApplicationController
  def create
  @student = Student.new(student_params)
  if @student.save
    render "create.json.jbuilder", status: :created
  else
    render json: { errors: @student.errors.full_messages },
           status: :unprocessable_entity
  end
  end
  private
  def student_params
    params.permit(:first, :last, :student_number, :grade, :age, :female, :male)
  end
end
