class AddColumnsToTasks < ActiveRecord::Migration[6.0]
  def change
  	add_column :tasks, :no_tix, :string
  	add_column :tasks, :email_client , :string 
  end
end
