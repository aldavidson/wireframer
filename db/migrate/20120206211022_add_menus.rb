class AddMenus < ActiveRecord::Migration
  def up
    create_table :menus do |t|
      t.string :name
      t.text :description
      t.integer :project_id

      t.timestamps
    end
  end

  def down
    drop_table :menus
  end
end
