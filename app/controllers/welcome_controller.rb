class WelcomeController < ApplicationController
  def hello
    mascota = Pet.first
    @name = mascota.name
    @breed = mascota.breed
  end
end
