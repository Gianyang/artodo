# require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateTodos < ActiveRecord::Migration
  def change
     create_table :todos do |t|
     t.string :completion
     t.integer :user_id
     t.integer :todo_id
     t.timestamps
   end
  end
end