class AnimalsController < ApplicationController
    def index
        @animal = Animal.order("RANDOM()").first
    end
end
