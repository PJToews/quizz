class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|


      t.string :name
      t.text :description
      t.string :country
      t.timestamps
    end
  end
end
