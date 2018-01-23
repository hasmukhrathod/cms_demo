class Post < ApplicationRecord
  
  #Use friendly_id on title field
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  scope :most_recent, -> {order(id: :desc)}
  
  ## IF title changed, friendly_id should be changed. In-build method of gem
  def should_generate_new_friendly_id?
    title_changed?
  end
  
  def published_at
    created_at.strftime('%-b %-d, %-Y')
  end
end
