class UsuarioMsController < ApplicationController
  def index
  end

  def create

    @musico = usuario_m.new({
      :nombre => "Fernando Gaitan",
      :email => "proyectodelmaipo@gmail.com",
      :telefono => "952989264",
      :clave => "123456"
    });

    musico.save();
  end

  def show
    @musico = usuario_m.find(all);
  end

end
