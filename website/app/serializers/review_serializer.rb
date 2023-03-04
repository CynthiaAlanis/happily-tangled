class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :score, :plush_id
end
