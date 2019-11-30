class Message < ApplicationRecord
  belongs_to :group
  belongs _to :user

  validates :content, presence: true, unless: :image?
end
