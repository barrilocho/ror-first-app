class WelcomeController < ApplicationController
  def hello
    # comments
    @firstPet = Pet.first
  end
end