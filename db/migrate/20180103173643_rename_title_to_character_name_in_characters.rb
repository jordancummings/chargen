class RenameTitleToCharacterNameInCharacters < ActiveRecord::Migration[5.1]
  def up
    rename_column :characters, :title, :character_name
    rename_column :characters, :subtitle, :character_description
    rename_column :characters, :body, :character_background
  end
end
