class StudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name 
      t.text :
 
      t.timestamps null: false
    end
  end