class CreateBirdwatchers < ActiveRecord::Migration[6.1]
  def change
    create_table :birdwatchers do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :favorite-species
      t.string :admin

      t.timestamps
    end
  end
end
