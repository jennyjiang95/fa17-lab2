class TrainersController < ApplicationController
  def index
  	@trainers = Trainer.all
  	@pokemons = Pokemon.all
  end

  def new
  end

  def create_trainer
  	Trainer.create(trainer_params)
  	redirect_to '/'
  end

  def create_pokemon
  	Pokemon.create(pokemon_params)
  	redirect_to '/'
  end

  private
  def trainer_params
  	params.require(:trainer).permit(:name, :age)
  end

  def pokemon_params
  	params.require(:pokemon).permit(:name, :attack, :trainer_id, :health)
  end

end
