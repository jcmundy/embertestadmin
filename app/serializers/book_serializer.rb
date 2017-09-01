class BookSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_one :library
  has_one :author
end
