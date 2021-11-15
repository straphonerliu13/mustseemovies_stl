class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :bio
      t.string :image

      t.timestamps
    end
  end
end
