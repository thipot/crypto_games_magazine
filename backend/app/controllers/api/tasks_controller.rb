# frozen_string_literal: true

module Api
  class TasksController < ApplicationController
    def index
      render json: { tasks: Task.all.to_json }
    end
  end
end
