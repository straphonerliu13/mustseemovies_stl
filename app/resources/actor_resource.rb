class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :dob, :date
  attribute :bio, :string
  attribute :image, :string

  # Direct associations

  has_many :movies

  # Indirect associations
end
