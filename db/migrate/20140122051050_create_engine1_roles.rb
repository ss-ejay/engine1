class CreateEngine1Roles < ActiveRecord::Migration
  def change
    create_table :engine1_roles do |t|
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
