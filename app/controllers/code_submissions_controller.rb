class CodeSubmissionsController < ApplicationController

  def index
    @code_submissions = CodeSubmission.all
  end

  def new
    @code_submission = CodeSubmission.new
  end

  def create
    @code_submission = CodeSubmission.new(params[:code_submission])
    if @code_submission.save
      flash[:success] = "You successfully submitted your code for review!"
      redirect_to code_submission_path(@code_submission)
    else
      flash[:error] = "Something went wrong"
      render :new
    end
  end

  def destroy
  end

  def show
  	@code_submission = CodeSubmission.find(params[:id])
  end
end
