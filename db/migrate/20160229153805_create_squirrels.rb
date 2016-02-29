class CreateSquirrels < ActiveRecord::Migration
  def change
    create_table :squirrels do |t|
      t.string :name
      t.string :color
      t.string :breed
      t.float :weight
      t.date :date_of_birth

      t.timestamps null: false
    end
  end
end
