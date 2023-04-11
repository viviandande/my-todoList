class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.integer :todo_id

      t.timestamps
    end
  end
end
