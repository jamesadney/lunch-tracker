class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.text :meal
      t.datetime :time
      t.integer :calories

      t.timestamps
    end
  end
end
