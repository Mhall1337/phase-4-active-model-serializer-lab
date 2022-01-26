class ProfileSerializer < ActiveModel::Serializer
  belongs_to :author
  attributes :username, :email, :bio, :avatar_url
end
