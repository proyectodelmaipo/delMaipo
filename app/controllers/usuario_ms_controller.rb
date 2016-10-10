class UsuarioMsController < ApplicationController

  def show
    @muscio =UsuarioM.all
  end
end
