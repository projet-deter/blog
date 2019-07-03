class Article < ApplicationRecord
    belongs_to :category, required: false

end
