class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :itle
      t.text :content
      t.string :url
      t.references :user

      t.timestamps
    end
    add_index :tutorials, :user_id
  end
end
