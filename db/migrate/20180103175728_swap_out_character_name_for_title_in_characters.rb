class SwapOutCharacterNameForTitleInCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :character_name, :string
    remove_column :characters, :title, :string
    add_column :characters, :character_description, :string
    remove_column :characters, :subtitle, :string
    add_column :characters, :character_background, :text
    remove_column :characters, :body, :text
  end
end
