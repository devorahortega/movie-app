class ActorsController < ApplicationController
  def index
    actor = Actor.all
    render json: actor.as_json
  end

  def create
    actor = Actor.new(first_name: params[:first_name], last_name: params[:last_name], known_for: params[:known_for], age: params[:age], gender: params[:gender])
    actor.save
    render json: actor.as_json
  end

  def show
    input = params["id"]
    actor = Actor.find_by(id: input)
    render json: actor.as_json
  end

  def update
    actor = Actor.find_by(id: params["id"])

    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.known_for = params[:known_for] || actor.known_for
    actor.age = params[:age] || actor.age
    actor.gender = params[:gender] || actor.gender

    render json: actor.as_json
  end

  def destroy
    input = params["id"]
    actor = Actor.find_by(id: input)
    actor.delete
  end
end
