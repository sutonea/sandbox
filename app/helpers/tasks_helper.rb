module TasksHelper
  def update_task(task)
    unless task.new_record?
      "this.form.requestSubmit()"
    end
  end
end
