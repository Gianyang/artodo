class TodoList < ApplicationController
  def List

  end
end


COMMANDS =  [:list, :remove, :add, :help]

class Todo
  attr_reader :todolist
  def initialize(todofile)
    @todofile = todofile
    @todolist = read
  end

  def remove(index)
    @todolist.delete_at(index)
  end

  def add(content)
    @todolist.push content
  end
