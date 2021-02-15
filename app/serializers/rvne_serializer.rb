class RvneSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :user
  # includes a relationships object in the data structure 
  # belongs_to :user
end
