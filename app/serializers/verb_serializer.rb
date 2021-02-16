class VerbSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :tense
  attributes :name, :translation
end
