class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
    	
    	t.text :filling
    	t.text :direction
    	t.string :difficulty

    	t.timestamps
    end
  end
end
