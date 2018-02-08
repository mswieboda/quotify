class Author < ApplicationRecord

  # NOTE: attributes information
  # :bio - text - converted from Markdown to HTML

  has_many :quotes
end
