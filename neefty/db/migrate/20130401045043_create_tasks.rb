class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :status
      t.datetime :deadline
      t.integer :user_id
      t.integer :dimension_id

      t.timestamps
    end
  end
end
