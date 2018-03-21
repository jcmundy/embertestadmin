class AuthorSerializer < ActiveModel::Serializer
  has_many :books
  attributes :id, :name
end
