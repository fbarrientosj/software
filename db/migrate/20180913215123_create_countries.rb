class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :description
      t.integer :subscribers
      t.string :location

      t.timestamps
    end
  end
end
