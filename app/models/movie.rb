class Movie < ApplicationRecord
  has_many :bookmarks
  before_destroy :ensure_no_bookmarks


end
