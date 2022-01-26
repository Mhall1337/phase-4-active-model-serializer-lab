class PostSerializer < ActiveModel::Serializer
  has_many :post_tags
  has_many :tags
  belongs_to :author
  attributes :title, :content, :short_content, :tags 
  def short_content
    "#{self.object.content[0..39]}..."
  end
end
