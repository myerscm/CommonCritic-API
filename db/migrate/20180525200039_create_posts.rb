class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: true
      t.string :review_title
      t.string :review_text
      t.string :category

      t.timestamps
    end
  end
end
