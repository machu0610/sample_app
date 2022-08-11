class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.integer :user_id
      t.strig :title
      t.text :body
      t.string :image_id

      t.timestamps
    end
  end
end
