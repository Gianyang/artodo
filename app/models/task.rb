# require_relative '../../db/config'

class Task < ActiveRecord::Base
  has_many :user_id
  has_many :todo_id
end
