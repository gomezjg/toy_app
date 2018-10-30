class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hellow
    render html: "Bienvenidos a mi Mindo Ruby.. "
  end

end
