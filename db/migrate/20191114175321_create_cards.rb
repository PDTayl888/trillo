class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :title
      t.text :desc
      t.text :date
      t.text :member
      t.text :list

      t.timestamps
    end
  end
end
