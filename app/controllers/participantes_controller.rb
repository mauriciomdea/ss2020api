class ParticipantesController < ApplicationController

  def index
    @participantes = Participante.all
  end

  def show
    @participante = Participante.find(params[:id])
  end

  def new
    @participante = Participante.new
  end

  def edit
    @participante = Participante.find(params[:id])
  end
  
  def create
    @participante = Participante.new(participante_params)
    if @participante.save
      redirect_to @participante
    else
      render 'new'
    end
  end

  private
  def participante_params
    params.require(:participante).permit(:login, :nome, :organizacao)
  end

end
