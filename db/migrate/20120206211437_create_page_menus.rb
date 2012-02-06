class CreatePageMenus < ActiveRecord::Migration
  def change
    create_table :page_menus do |t|
      t.integer :page_id
      t.integer :menu_id

      t.timestamps
    end
  end
end
