class ActorsController < ApplicationController
  def index
    actor = Actor.all
    render json: actor.as_json
  end

  def create
    actor = Actor.new(first_name: "first_name", last_name: "last_name", known_for: "known_for")
    actor.save
  end

  def show
    input = params["id"]
    actor = Actor.find_by(id: input)
    render json: actor.as_json
  end

  def update
    input = params["id"]
    actor = Actor.find_by(id: input)
    first_name = params["first_name"]
    last_name = params["last_name"]
    known_for = params["known_for"]
  end

  def destroy
    input = params["id"]
    actor = Actor.find_by(id: input)
    actor.delete
  end
end
