class AnimalsController < ApplicationController
    def index
        @animal = Animal.order("RANDOM()").first
    end

    def create
        @animal = Animal.create(animal_params)
        if @animal.invalid?
            flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
        end
    end

    def about

    end

    private

  def animal_params
    params.require(:animal).permit(:animal, :sound)
  end

end
