class ActorSerializer < ActiveModel::Serializer
  belongs_to :movie
  attributes :id, :first_name, :last_name, :known_for, :movie_id
  #:gender, :age,
end
