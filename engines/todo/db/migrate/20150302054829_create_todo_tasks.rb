class CreateTodoTasks < ActiveRecord::Migration
  def change
    create_table :todo_tasks do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
