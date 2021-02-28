class Verb < ApplicationRecord
  belongs_to :tense

  validates :name, :translation, :je, :tu, :il, :nous, :vous, :ils, :tense_id, presence: true

end
