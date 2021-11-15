class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.integer :year
      t.integer :duration
      t.string :description
      t.integer :director_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
