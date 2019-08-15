class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :alliance
      t.string :name
      t.string :image
      t.string :strength
      t.string :speed
      t.string :durability
      t.string :power
      t.string :combat

      t.timestamps
    end
  end
end
