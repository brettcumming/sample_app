class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :firstname
      t.string :surname
      t.string :cellnumber
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
