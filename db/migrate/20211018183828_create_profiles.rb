class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.boolean :freelancer
      t.string :gender
      t.integer :height
      t.integer :weight
      t.string :bio
      t.datetime :dateofbirth
      t.string :lineid
      t.string :location

      t.timestamps
    end
  end
end
