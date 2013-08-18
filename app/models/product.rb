class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Paperclip
  
  has_mongoid_attached_file :image

  field :name, type: String
  field :price, type: Float

  validates_presence_of :name
  validates_numericality_of :price
  # accepts_nested_attributes_for :images
end
