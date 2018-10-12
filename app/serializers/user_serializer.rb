class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :email
end
