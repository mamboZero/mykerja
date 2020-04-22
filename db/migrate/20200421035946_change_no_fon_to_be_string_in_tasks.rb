class ChangeNoFonToBeStringInTasks < ActiveRecord::Migration[6.0]
  def change
  	change_column :tasks, :no_fon, :string
  end
end
