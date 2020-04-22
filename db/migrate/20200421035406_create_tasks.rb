class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :website_name
      t.integer :no_fon
      t.string :kaedah

      t.timestamps
    end
  end
end
