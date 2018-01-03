class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
    @characters = Character.new
  end

  def create
    @characters = Character.new(params.require(:character).permit(:character_name, :character_description, :character_background))

    respond_to do |format|
      if @characters.save
        format.html { redirect_to characters_path, notice: 'Your character was successfully submitted.' }
      else
        format.html { render :new }
      end
    end
  end

  def show
    @characters = Character.find(params[:id])
  end

  def edit
    @characters = Character.find(params[:id])
  end

  def update
    @character = Character.find(params[:id])
    respond_to do |format|
      if @character.update(params.require(:character).permit(:character_name, :character_description, :character_background))
        format.html { redirect_to characters_path, notice: 'Character was successfully updated.' }
      else
        format.html { render :edit }
      end
    end

  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy
    respond_to do |f|
      f.html { redirect_to characters_url, notice: "Character info deleted"}
    end
  end

end
