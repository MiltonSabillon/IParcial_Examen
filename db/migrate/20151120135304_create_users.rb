class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Id_Name
      t.integer :Age
      t.text :Message
      t.datetime :my_datetime

      t.timestamps null: false
    end
  end
end
