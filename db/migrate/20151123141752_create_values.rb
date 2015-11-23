class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.integer :value_page
      t.text :coments

      t.timestamps null: false
    end
  end
end
