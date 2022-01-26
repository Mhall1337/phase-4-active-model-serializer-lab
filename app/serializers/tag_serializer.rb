class TagSerializer < ActiveModel::Serializer
  has_many :post_tags
  has_many :posts
  attributes :name
end
