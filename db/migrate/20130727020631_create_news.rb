class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :abstract
      t.text :text
      t.string :date
      t.references :user, index: true

      t.timestamps
    end
  end
end
