class AddReasonToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :reason, :text
  end
end
