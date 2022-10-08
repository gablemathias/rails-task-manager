class TasksController < ApplicationController
  def index
    Task.all
  end
end
