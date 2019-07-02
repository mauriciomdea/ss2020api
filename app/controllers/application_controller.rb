class ApplicationController < ActionController::Base
  before_action :current_user
  # http_basic_authenticate_with name: "admin", password: "cocacola"

  def authenticate_user
    if @current_user.nil?
      redirect_to login_path, notice: "Você não está logado."
    end
  end

  def current_user
    if session[:participante_id]
      @current_user ||= Participante.find(session[:participante_id])
    else
      @current_user = nil
    end
  end

end
