class Movie < ApplicationRecord

  has_many :bookmarks
  validates :title, uniqueness: true, presence: true
  validates :overview, uniqueness: true, presence: true
  default_scope { order('rating DESC') }


# private

#   def destroy_listings
#     self.listings.each do |listing|
#     listing.destroy
#   end
# end
end
