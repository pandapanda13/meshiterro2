class PostImage < ApplicationRecord
  has_one_attahed :image

  belongs_to :user
end

