class Post
  include Mongoid::Document
  
  field :title, type: String
  field :description, type: String
  field :created_at, type: String
end
