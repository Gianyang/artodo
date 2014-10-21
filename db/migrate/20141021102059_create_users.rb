# require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateUsers < ActiveRecord::Migration
  def change
      create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.belongs_to :todo

      t.timestamps
    end
  end
end
