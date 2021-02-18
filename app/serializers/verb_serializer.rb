class VerbSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :tense
  attributes :name, :translation, :je, :tu, :il, :nous, :vous, :ils, :tense_id
end
