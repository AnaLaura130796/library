class AuthorsController < ApplicationController
  def index
    @autores_de_libros = Author.all
  end
  def new
  end
  def create
    #crear nuevo autor con las variables de params
  Author.create(:name => params[:name], :lastname => params[:lastname])
  redirect_to "/autores"
  end
end
