class CreateMenuActions < ActiveRecord::Migration
  def change
    create_table :menu_actions do |t|
      t.integer :page_id
      t.integer :menu_id

      t.timestamps
    end
  end
end
