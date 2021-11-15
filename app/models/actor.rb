class Actor < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    first_name
  end

end
