class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
  end

  def show
  end

  def edit
  end

  def destroy
  end

end
