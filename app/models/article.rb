class Article < ActiveRecord::Base
  validates :title, presence: true, lenth: {minimum: 3, maximum: 50}
  validated: description, presence: true, lenth: {minimum: 3, maximum: 50}

end