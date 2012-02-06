class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :name
      t.integer :from_page_id
      t.integer :to_page_id

      t.timestamps
    end
  end
end
