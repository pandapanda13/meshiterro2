class Favorite < ApplicationRecord
  belongs_to post_image_params
  belongs_to user
end
