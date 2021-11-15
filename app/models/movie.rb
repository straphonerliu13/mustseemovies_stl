class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  belongs_to :actor

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    year
  end

end
