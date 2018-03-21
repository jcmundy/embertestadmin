class Admin::LibraryResource < JSONAPI::Resource
  attribute :name
  relationship :books, to: :many
end