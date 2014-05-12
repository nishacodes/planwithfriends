class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.decimal :lat
      t.decimal :long
      t.string :address
      t.string :city
      t.string :state
      t.string :postal
      t.string :placeid
      t.string :website

      t.timestamps
    end
  end
end
