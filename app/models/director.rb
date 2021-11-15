class Director < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  has_many   :movies,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    first_name
  end
end
