class WelcomeController < ApplicationController
  def hello
    @variable = "como estas "
    @datos = {:name => User.first.name, :age => User.first.age}
  end
  
  def hola
    @credentials = Rails.application.credentials.hello
    @x = "hola"

  end

end