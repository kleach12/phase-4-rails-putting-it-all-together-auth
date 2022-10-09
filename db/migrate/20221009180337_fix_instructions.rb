class FixInstructions < ActiveRecord::Migration[6.1]
  def change
    rename_column :Recipes, :insrtuctions, :instructions
  end
end
