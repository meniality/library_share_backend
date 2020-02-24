class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :pages
      t.string :cover_url
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
