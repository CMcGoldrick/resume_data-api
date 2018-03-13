class StudentsController < ApplicationController
  def index
    @students = Student.all

    render 'index.json.jbuilder'
  end

  def show
    @student = Student.find(params[:id])

    render 'show.json.jbuilder'
  end

  def create
    @student = Student.new(
                            first_name: params[:first_name],
                            last_name: params[:last_name],
                            email: params[:email],
                            phone_number: params[:phone_number],
                            short_bio: params[:short_bio],
                            twitter_handle: params[:twitter_handle],
                            linkedin_url: params[:linkedin_url],
                            personal_website_url: params[:personal_website_url],
                            online_resume_url: params[:online_resume_url],
                            github_url: params[:github_url]
                            )

    @student.save

    render 'show.json.jbuilder'
    
  end

  def update
    @student = Student.find(params[:id])

    @student.first_name = params[:first_name] || @student.first_name
    @student.last_name = params[:last_name] || @student.last_name
    @student.email = params[:email] || @student.email
    @student.phone_number = params[:phone_number] || @student.phone_number
    @student.short_bio = params[:short_bio] || @student.short_bio
    @student.twitter_handle = params[:twitter_handle] || @student.twitter_handle
    @student.linkedin_url = params[:linkedin_url] || @student.linkedin_url
    @student.personal_website_url = params[:personal_website_url] || @student.personal_website_url
    @student.online_resume_url = params[:online_resume_url] || @student.online_resume_url
    @student.github_url = params[:github_url] || @student.github_url

    @student.save

    render 'show.json.jbuilder'
    
  end

  def destroy
    @student = Student.find(params[:id])

    @student.destroy

    render json: {message: "Succesfully destroyed sympol ##{sympol.id}"}
    
  end
end
