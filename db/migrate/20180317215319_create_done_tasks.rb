class CreateDoneTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :done_tasks do |t|
      t.references :user, foreign_key: true
      t.references :tarea, foreign_key: true

      t.timestamps
    end
  end
end
