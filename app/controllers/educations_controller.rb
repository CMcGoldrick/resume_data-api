class EducationsController < ApplicationController

  def index
    @educations = Education.where("student_id = ?", params[:student_id])

    render 'index.json.jbuilder'
  end

  def show
    @education = Education.find(params[:id])

    render 'show.json.jbuilder'
  end

  def create
    @education = Education.new(
                              student_id: params[:student_id],
                              start_date: params[:start_date],
                              end_date: params[:end_date],
                              degree: params[:degree],
                              university: params[:university],
                              details: params[:details]
                              )
    if @education.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @education.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @education = Education.find(params[:id])

    @education.start_date = params[:start_date] || @education.start_date
    @education.end_date = params[:end_date] || @education.end_date
    @education.degree = params[:degree] || @education.degree
    @education.university = params[:university] || @education.university
    @education.details = params[:details] || @education.details
    if education.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @education.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @education = Education.find(params[:id])
    @education.destroy
    render json: {message: "Successfully deleted"}
  end
end
