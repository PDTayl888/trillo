class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :content
      t.text :user
      t.text :list

      t.timestamps
    end
  end
end
