class WelcomeController < ApplicationController
  before_action :authenticate_user

  def index
    @participante = current_user
  end

  def sobre
    @participante = current_user
  end

end
