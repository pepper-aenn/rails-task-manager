class TasksController < ApplicationController
  def index
    @task = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

#   def create
#     @task = Task.new(params[:task])
#     @task.save # Will raise ActiveModel::ForbiddenAttributesError
#     redirect_to tasks_path(@task)
#   end

# private

#   def restaurant_params
#     params.require(:task).permit(:title, :details, :completed)
#   end
end
