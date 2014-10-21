# require_relative '../../db/config'

class Todo < ActiveRecord::Base
  has_many :users
  has_many :tasks, through: :users
end

