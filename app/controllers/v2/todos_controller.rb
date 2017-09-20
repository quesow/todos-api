module V2
  # app/controllers/v2/todos_controller.rb
  class TodosController < ApplicationController
    def index
      json_response(message: 'Hello there')
    end
  end
end
