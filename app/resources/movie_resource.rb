class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :year, :integer
  attribute :duration, :integer
  attribute :description, :string
  attribute :director_id, :integer
  attribute :actor_id, :integer

  # Direct associations

  belongs_to :director

  belongs_to :actor

  has_many   :bookmarks

  has_many   :reviews

  # Indirect associations

end
