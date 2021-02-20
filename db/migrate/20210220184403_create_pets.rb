class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :owner_name
      t.date :date_found

      t.timestamps
    end
  end
end
