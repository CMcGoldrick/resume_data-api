class SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render 'index.json.jbuilder'
  end

  def show
    @skill = Skill.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @skill = Skill.new(
                        student_id: params[:student_id],
                        name: params[:name]
                        )
    if @skill.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessable_entity
    end

  end

  def update
    @skill = Skill.find(params[:id])

    @skill.name = params[:id] || @skill.name

    if @skill.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @skill = Skill.find([:params])
    @skill.destroy
    render json: {message: "Successfully deleted."}
  end
end
