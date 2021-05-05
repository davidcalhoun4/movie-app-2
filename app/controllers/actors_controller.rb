class ActorsController < ApplicationController

  def one_actor
    actor = Actor.find_by id: 3
    render json: {actor: actor}
  end

  def all_actors
    actors = Actor.all
    render json: {actors: actors}
  end

end
