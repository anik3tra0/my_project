class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :Posts
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
