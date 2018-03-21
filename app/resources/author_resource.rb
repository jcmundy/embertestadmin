class AuthorResource < JSONAPI::Resource
  attribute :name
  relationship :books, to: :many
end