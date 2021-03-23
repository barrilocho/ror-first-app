class WelcomeController < ApplicationController
  def hello
    # comments
    @credentials = Rails.application.credentials.hello
    @firstPet = Pet.first
  end
end