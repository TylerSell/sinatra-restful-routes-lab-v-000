class CreateRecipes < ActiveRecord::Migration
  def change
    create_table do |table|
      table.string :name 
      table.string :ingredients
      table.string :cook_time
    end
  end
end
