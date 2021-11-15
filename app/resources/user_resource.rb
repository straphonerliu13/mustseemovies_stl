class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :email, :string
  attribute :password_descriptor, :string

  # Direct associations

  has_many   :bookmarks

  has_many   :reviews

  # Indirect associations

end
