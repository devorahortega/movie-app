class ActorsController < ApplicationController
  def returns_actor
    input_value = params["id"]
    actor = Actor.find_by(id: input_value)
    render json: { message: actor }
  end
end
