class Admin::BookResource < JSONAPI::Resource
  attributes :title
  relationship :author, to: :one
  relationship :library, to: :one
end