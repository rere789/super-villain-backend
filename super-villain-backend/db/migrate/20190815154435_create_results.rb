class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer :losses
      t.integer :wins
      t.references :user, foreign_key: :true 
      t.references :card, foreign_key: :true
      t.timestamps
    end
  end
end
