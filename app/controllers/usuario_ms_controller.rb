class UsuarioMsController < ApplicationController

  def index
    @usuario_ms =UsuarioM.all
  end
end
