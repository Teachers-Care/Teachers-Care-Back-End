class ReportsController < ApplicationController
  def create
  @report = Report.new(report_params)
  if @report.save
    render "create.json.jbuilder", status: :created
  else
    render json: { errors: @report.errors.full_messages },
           status: :unprocessable_entity
  end
  end

  def index
    @reports = Report.all
  end
  private
  def report_params
    params.permit(:dating, :travel, :runaway, :homeless, :tatoo, :truant, :luxury, :provocative,
    :explicit_online, :sti, :pregnancy, :cps, :comments)
  end

end
