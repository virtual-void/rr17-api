class CreateSourceProviders < ActiveRecord::Migration
  def change
    create_table :source_providers do |t|
      t.string :name, null: false
      t.string :url, null: false
      t.string :address, null: false

      t.datetime :last_sync_at, null: false
      t.timestamps null: false
    end
    add_index :source_providers, :name, unique: true
    add_index :source_providers, :url, unique: true
  end
end
