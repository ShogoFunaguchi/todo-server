class Api::V1::TodosController < ApplicatioinController
  def index
    @todos = Todo.all
    render :json @todos
  end
end