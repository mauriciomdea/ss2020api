class ApplicationController < ActionController::Base
  helper_method :participante
  # http_basic_authenticate_with name: "admin", password: "cocacola"

  def participante
    session[:participante_id] = Participante.find_by(login: 'betal').id
    # if session[:user_id]
    #   @current_user ||= User.find(session[:user_id])
    # else
    #   @current_user = nil
    # end
  end

end
