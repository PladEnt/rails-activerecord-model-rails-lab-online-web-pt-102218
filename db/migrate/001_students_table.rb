class StudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :
      t.text :description
 
      t.timestamps null: false
    end
  end