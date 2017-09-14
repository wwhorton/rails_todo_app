class CreateToDos < ActiveRecord::Migration[5.1]
  def change
    create_table :to_dos do |t|
      t.string :text
      t.date :due_date
      t.date :assigned_date
      t.date :completed_date
      t.boolean :complete

      t.timestamps
    end
  end
end
