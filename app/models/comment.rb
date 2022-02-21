class Comment < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :commenter_id, :presence => true

  validates :photo_id, :presence => true

  # Scopes

  def to_s
    body
  end

end
