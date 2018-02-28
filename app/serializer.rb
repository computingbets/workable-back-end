class MovieSerializer < ActiveModel::Serializer
  attributes :title, :original_title, :description, :director, :director_link
end
