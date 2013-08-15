class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :price, type: Float

  validates_presence_of :name
  validates_numericality_of :price
end
