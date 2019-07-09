class Article < ApplicationRecord
  belongs_to :category, required: false
  belongs_to :user, required: false

end
