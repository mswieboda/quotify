class Quote < ApplicationRecord

  # NOTE: attributes information
  # :origin - text - converted from Markdown to HTML

  belongs_to :author
end
