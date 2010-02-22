class CreateWants < ActiveRecord::Migration
  def self.up
    create_table :wants do |t|
      t.string :url
      t.integer :quantity
      t.float :cost
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :wants
  end
end
