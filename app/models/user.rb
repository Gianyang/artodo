# require_relative '../../db/config'

class User < ActiveRecord::Base
  has_many :todos
  has_many :tasks, through: :todos

  def name
    "#{first_name} #{last_name}"
  end
end