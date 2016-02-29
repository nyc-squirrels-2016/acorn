class CreateNuts < ActiveRecord::Migration
  def change
    create_table :nuts do |t|
      t.string :size
      t.string :description
      t.float :weight

      t.timestamps null: false
    end
  end
end
