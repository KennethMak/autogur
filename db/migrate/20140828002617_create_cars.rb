class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :model
      t.string :url

      t.timestamps
    end
  end
end
