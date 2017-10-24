class Book < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates :name, presence:true
  validates :author, presence:true

end
