class StaffsController < ApplicationController
  def create
  @staff = Staff.new(staff_params)
  binding.pry
  if @staff.save
    render "create.json.jbuilder", status: :created
  else
    render json: { errors: @staff.errors.full_messages },
           status: :unprocessable_entity
  end
  end
  private
  def staff_params
    params.permit(:username, :password, :admin)
  end
end
