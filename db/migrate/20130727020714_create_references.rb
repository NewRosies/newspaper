class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.references :section, index: true
      t.references :news, index: true

      t.timestamps
    end
  end
end
