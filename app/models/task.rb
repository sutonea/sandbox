class Task < ApplicationRecord
  after_initialize :after_init

  private
  def after_init
    priority = 0
  end
end
