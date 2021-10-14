class ActorsController < ApplicationController
  def returns_actor_1
    actor = Actor.first
    render json: { message: actor }
  end

  def returns_actor_2
    actor = Actor.second
    render json: { message: actor }
  end

  def returns_actor_3
    actor = Actor.third
    render json: { message: actor }
  end

  def returns_actor_4
    actor = Actor.fourth
    render json: { message: actor }
  end
end
