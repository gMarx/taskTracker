class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.date :due_date
      t.string :task
      t.string :status
      t.string :link

      t.timestamps
    end
  end
end
