class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.String :address
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
