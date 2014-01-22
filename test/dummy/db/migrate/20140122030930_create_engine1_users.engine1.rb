# This migration comes from engine1 (originally 20140122025840)
class CreateEngine1Users < ActiveRecord::Migration
  def change
    create_table :engine1_users do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
