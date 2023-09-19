class CreateIpBlockLists < ActiveRecord::Migration[7.0]
  def change
    create_table :ip_block_lists do |t|
      t.string :ip
      t.integer :blacklists_count

      t.timestamps
    end
  end
end
