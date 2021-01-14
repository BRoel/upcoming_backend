class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :genre_id, :genre, :release_date 
end
