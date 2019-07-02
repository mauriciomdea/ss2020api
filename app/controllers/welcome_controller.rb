class WelcomeController < ApplicationController

  def index
    @participante = Participante.find_by(login: request.query_parameters[:participante])
    @primeiro_dia = @participante.primeiro_dia
    @segundo_dia = @participante.segundo_dia
  end

  def sobre
  end

end
