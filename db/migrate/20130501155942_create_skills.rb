class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.integer :user_id
      t.string :name
      t.string :context
      t.integer :years
      t.boolean :formal
      t.timestamps
    end
  end
end
