class TasksController < ApplicationController
  before_action :set_task, only: %i[ show edit update destroy ]

  def index
    @tasks = Task.order('finished asc, priority desc').all
    @task = Task.new
  end

  #def new
  #  @task = Task.new
  #end

  #def edit
  #end

  def create
    @task = Task.new(task_params)
    if @task.save
      render :create
    end
  end

  # PATCH/PUT /tasks/1 or /tasks/1.json
  def update
    if @task.update(task_params)
      render :update
    end
  end

  # DELETE /tasks/1 or /tasks/1.json
  def destroy
    @task.destroy
    render turbo_stream: turbo_stream.remove(@task)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_task
      @task = Task.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def task_params
      params.require(:task).permit(:title, :note, :estimate_hours, :actual_hours, :finished, :priority)
    end
end
