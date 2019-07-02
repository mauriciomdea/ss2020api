class SessionsController < ActionController::Base

  def new
    session[:participante_id] = nil
  end

  def create
    p = Participante.find_by(login: params[:login].downcase)
    if p && p.authenticate(params[:password])
      session[:participante_id] = p.id
      puts session[:participante_id]
      redirect_to root_url, notice: "Logged in!"
    else
      flash.now[:alert] = "Login ou senha inválidos."
      render "new"
    end
  end

  def destroy
    session[:participante_id] = nil
    redirect_to root_url, notice: "Você saiu do sistema."
  end

end
