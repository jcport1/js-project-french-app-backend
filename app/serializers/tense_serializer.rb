class TenseSerializer
  include FastJsonapi::ObjectSerializer
  has_many :verbs
  attributes :name
end
