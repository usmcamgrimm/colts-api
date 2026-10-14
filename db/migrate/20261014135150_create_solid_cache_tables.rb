class CreateSolidCacheTables < ActiveRecord::Migration[8.1]
  def change
    create_table :solid_cache_entries do |t|
      t.binary   :key,        limit: 1024, null: false
      t.binary   :value,      limit: 536870912, null: false
      t.datetime :created_at, null: false
      t.bigint   :key_hash,   null: false
      t.index    :key_hash,   unique: true
      t.index    [ :key_hash, :created_at ], name: "index_solid_cache_entries_on_key_hash_and_created_at"
    end
  end
end
