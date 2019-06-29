class ParticipantesController < ApplicationController

  def index
    @participantes = Participante.all
  end

  def show
    @participante = Participante.find(params[:id])
  end

  def new
  end
  
  def create
    @participante = Participante.new(participante_params)
    @participante.save
    redirect_to @participante
  end

  private
  def participante_params
    params.require(:participante).permit(:login, :nome, :organizacao)
  end

end
