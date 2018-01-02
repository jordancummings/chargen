class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
    @characters = Character.new
  end

  def create
    @characters = Character.new(params.require(:character).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @characters.save
        format.html { redirect_to characters_path, notice: 'Your character was successfully submitted.' }
      else
        format.html { render :new }
      end
    end
  end

  def show
  end

  def edit
  end

  def destroy
  end

end
