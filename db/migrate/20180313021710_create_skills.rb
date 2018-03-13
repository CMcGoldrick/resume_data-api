class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.integer :student_id
      t.string :name

      t.timestamps
    end
  end
end
