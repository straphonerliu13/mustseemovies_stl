class AddActorReferenceToMovies < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :movies, :actors
    add_index :movies, :actor_id
    change_column_null :movies, :actor_id, false
  end
end
