class CreateTaskts < ActiveRecord::Migration[7.0]
  def change
    create_table :taskts do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
