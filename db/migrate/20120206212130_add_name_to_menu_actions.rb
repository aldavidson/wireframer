class AddNameToMenuActions < ActiveRecord::Migration
  def change
    add_column :menu_actions, :name, :string
  end
end
