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

  def update
    @participante = Participante.find(params[:id])
   
    if @participante.update(participante_params)
      redirect_to @participante
    else
      render 'edit'
    end
  end

  def agenda
    @participante = Participante.find_by(login: params[:participante_id])
    @primeiro_dia = @participante.primeiro_dia
    @segundo_dia = @participante.segundo_dia
    # render :json => @participante.agenda
  end

  private
  def participante_params
    params.require(:participante).permit(:login, :nome, :organizacao)
  end

end
