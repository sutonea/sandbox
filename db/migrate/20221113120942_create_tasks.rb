class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :note
      t.float :estimate_hours
      t.float :actual_hours
      t.boolean :finished
      t.integer :priority

      t.timestamps
    end
  end
end
