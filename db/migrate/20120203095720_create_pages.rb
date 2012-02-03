class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.text :description
      t.integer :project_id
      t.string :resource
      t.string :action

      t.timestamps
    end
  end
end
